local function trim(text)
  return (text:gsub("^%s+", ""):gsub("%s+$", ""))
end

local function blocks_to_latex(blocks)
  local latex = pandoc.write(pandoc.Pandoc(blocks), "latex")
  return trim(latex)
end

local function cell_to_latex(cell)
  return blocks_to_latex(cell.contents)
end

local function escape_caption(text)
  return text:gsub("\\", "\\textbackslash{}")
             :gsub("([#%%&_$])", "\\%1")
             :gsub("{", "\\{")
             :gsub("}", "\\}")
end

function Table(tbl)
  if FORMAT ~= "latex" then
    return nil
  end

  local headers = {}
  if tbl.head and tbl.head.rows and #tbl.head.rows > 0 then
    for _, cell in ipairs(tbl.head.rows[1].cells) do
      table.insert(headers, cell_to_latex(cell))
    end
  end

  local rows = {}
  for _, body in ipairs(tbl.bodies) do
    for _, row in ipairs(body.body) do
      local cells = {}
      for _, cell in ipairs(row.cells) do
        table.insert(cells, cell_to_latex(cell))
      end
      table.insert(rows, cells)
    end
  end

  local caption = ""
  if tbl.caption and tbl.caption.long then
    caption = trim(pandoc.utils.stringify(tbl.caption.long))
  end

  local colcount = #headers
  local lines = {}

  if colcount == 4 then
    table.insert(lines, "\\begin{table}[h!]")
    table.insert(lines, "\\centering")
    table.insert(lines, "\\RStablelayout")
    table.insert(lines, "\\begin{tabularx}{\\linewidth}{@{}lYYY@{}}")
    table.insert(lines, "\\rowcolor{RSGray}")
    table.insert(lines, table.concat(headers, " & ") .. " \\\\")
    for _, row in ipairs(rows) do
      table.insert(lines, table.concat(row, " & ") .. " \\\\")
    end
    table.insert(lines, "\\bottomrule")
    table.insert(lines, "\\end{tabularx}")
    if caption ~= "" then
      table.insert(lines, "\\caption{" .. escape_caption(caption) .. "}")
    end
    table.insert(lines, "\\end{table}")
  elseif colcount == 2 then
    table.insert(lines, "\\RSDenseTablelayout")
    table.insert(lines, "\\begin{longtable}{@{}p{5.45cm}p{5.45cm}@{}}")
    table.insert(lines, "\\rowcolor{RSGray}")
    table.insert(lines, table.concat(headers, " & ") .. " \\\\")
    for _, row in ipairs(rows) do
      table.insert(lines, table.concat(row, " & ") .. " \\\\")
    end
    table.insert(lines, "\\bottomrule")
    if caption ~= "" then
      table.insert(lines, "\\caption{" .. escape_caption(caption) .. "} \\\\")
    end
    table.insert(lines, "\\end{longtable}")
  else
    return nil
  end

  return pandoc.RawBlock("latex", table.concat(lines, "\n"))
end