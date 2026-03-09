# RomânăSimplă

**Statut:** prezentare canonică scurtă  
**Rol curent:** sinteză rapidă pentru cititorul care vrea imaginea de ansamblu înainte de documentele normative

RomânăSimplă este un cadru de lucru pentru o simplificare formală a limbii
române construită în jurul filtrului `Compact`, `Precis`, `Simplu`, `Uniform`.
Forma curentă nu urmărește o gramatică exhaustivă a românei, ci un nucleu mic,
testabil și controlabil pe corpus.

## Ideea de bază

Nucleul actual urmărește câteva decizii stabile:

- timpul se scrie înaintea verbului
- forma verbală de nucleu este fixă și controlată printr-un lexic verbal obligatoriu mic
- predicația nominală, adjectivală și locativă preferă copula invariabilă `e`
- `@` marchează definitudinea, `#` marchează posesia
- propoziția cu subiect exprimat preferă ordinea `subiect + timp + predicat` sau `subiect + predicat`
- forma nemarcată rămâne implicită, iar operatorii apar doar când transportă o diferență de sens necesară
- corpusul separă `nucleu obligatoriu`, `permis, dar nerecomandat` și `margine experimentală`
- gramatica formală separă `EBNF Core` de `EBNF Extended`

## Ce este deja fixat

- lexicul verbal obligatoriu este înghețat în starea actuală
- naturalețea și fidelitatea sunt verificate și pe loturi comparative `RO/SR`
- propoziția fără subiect explicit rămâne în nucleul strict doar pentru impersonale reale
- timpul uzual este parțial sau relativ; forma completă rămâne tehnică
- verbele din lexicul extins nu definesc nucleul și nu se promovează fără lot dedicat și motivare explicită

## Ce nu pretinde proiectul

- nu pretinde că forma verbală canonică este semantic neutră
- nu pretinde că orice extensie utilă trebuie împinsă imediat în nucleu
- nu pretinde că forma tehnică maxim explicită este și forma uzuală recomandată

## Unde se citește versiunea completă

- `SpecificațieRomânăSimplă.md` pentru reguli, gramatică și apendice lexical
- `CorpusDeBază.md` pentru exemple validate și controale rapide
- `EvaluareAcademică.md` pentru analiză critică și priorități de evoluție
- `README.md` pentru orientarea repo-ului și fluxul de build

Această prezentare rămâne intenționat scurtă. Dacă apare o tensiune între ea și
documentele normative, prioritatea revine specificației, corpusului și evaluării
academice canonice.
