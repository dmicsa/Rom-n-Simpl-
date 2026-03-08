# Corpusul de Bază RomânăSimplă

Acest corpus este aliniat la filtrul `Compact, Precis, Simplu, Uniform`.
Exemplele de bază evită supraîncărcarea și preferă un singur fenomen dominant pe
propoziție.

## Perechi RO și SR

**1**
RO: `La ora 9, eu merg.`
SR: `eu 9 mergea.`

**2**
RO: `Tu vezi filmul.`
SR: `tu vedea @film.`

**3**
RO: `Noi cinci plecăm.`
SR: `eu5 pleca.`

**4**
RO: `Ana citește.`
SR: `Ana citea.`

**5**
RO: `Eu văd aproximativ zece păsări.`
SR: `eu vedea ~10pasăre.`

**6**
RO: `Cartea Anei este aici.`
SR: `Ana#@carte era aici.`

**7**
RO: `Trei cai intră.`
SR: `3cal intra.`

**8**
RO: `Casa este mare.`
SR: `@casă era >mare.`

**9**
RO: `El spune că tu bei vin.`
SR: `el spunea {tu bea vin.}`

**10**
RO: `Dacă plouă, noi rămânem acasă.`
SR: `ploua. eu rămânea acasă.`

**11**
RO: `Tu vorbești clar.`
SR: `tu vorbea clar.`

**12**
RO: `Ei ajung.`
SR: `ei ajungea.`

## Fenomen dominant pentru perechile RO și SR

1. timp parțial
2. definitudine
3. pronume numerotat
4. verb stabil
5. aproximare nominală
6. posesie plus copulă
7. cardinalitate nominală
8. copulă plus grad
9. conținut raportat
10. descompunere
11. adverb de mod
12. verb stabil simplu

## Convenții de bază

- timpul uzual este parțial sau relativ
- forma completă a timpului este tehnică, nu implicită
- forma verbală este stabilă și nu depinde de persoană sau număr
- tipul verbal canonic este imperfectul de persoana a III-a singular folosit ca formă neutră
- mini-lexicul verbal este explicit; forma canonică nu se deduce automat din infinitiv
- numărul la pronume apare doar când este relevant
- singularul este baza pentru substantiv
- `@` se adaugă doar când definitudinea trebuie exprimată clar
- `#` marchează posesia
- `&` marchează `și`, `|` marchează `sau`, iar `^` marchează `XOR`
- relațiile indirecte simple rămân prepoziționale: `la`, `din`, `cu`, `pentru`, `pe`
- adjectivele stau după substantiv
- adverbele scurte stau după verb
- `{}` este rezervat pentru conținut raportat
- fraza complicată se descompune când această formă este mai clară
- se aplică regula `operator minim necesar`

## Timp

1. `eu 9 mergea la magazin.`
2. `tu 20:30 vedea @film?`
3. `eu -1D mergea la film.`
4. `ei 3H venea.`
5. `Ana 2026-03-08 9:00:00 citea @carte.`

## Corpus Minimal Temporal

1. `eu 9 mergea.`
2. `tu 20:30 vedea.`
3. `ei -1D venea.`
4. `Ana 3H citea.`
5. `eu 15m răspundea.`
6. `tu -30m ajungea.`
7. `ei 2D pleca.`
8. `Ana 2026-03-08 9:00:00 mergea.`

## Control Rapid Temporal

1. Markerul temporal apare înaintea verbului?
2. Este folosită cea mai scurtă formă suficient de precisă?
3. A fost evitată inventarea unei date absente din sursă?
4. Semnul markerului relativ corespunde direcției temporale?
5. Propoziția introduce un singur fenomen temporal dominant?

## Corpus Minimal Structural

1. `fruct <copt.`
2. `@casă >mare.`
3. `eu vedea ~10pasăre.`
4. `tu bea vin?`
5. `Ana striga!`
6. `el spunea {tu bea vin?}`
7. `ea credea {ei venea.}`
8. `ploua. eu rămânea acasă.`
9. `ei venea târziu. sală era închisă.`
10. `tu vorbea clar.`
11. `Ana citea & tu scria.`
12. `tu bea apă | tu bea lapte.`
13. `tu bea apă ^ tu bea lapte.`

## Control Rapid Structural

1. Operatorul structural folosit este necesar pentru sens?
2. Gradul sau aproximarea sunt marcate fără încărcare inutilă?
3. `?` și `!` sunt suficiente fără forme duble?
4. `&`, `|` și `^` apar doar când relația `și`, `sau` sau `XOR` nu poate fi lăsată implicit ori descompusă?
5. `{}` apare doar pentru conținut raportat?
6. Fraza poate fi descompusă mai clar în propoziții simple?

## Lexic verbal activ 0.2

1. `a merge -> mergea`
2. `a vedea -> vedea`
3. `a bea -> bea`
4. `a veni -> venea`
5. `a da -> dădea`
6. `a citi -> citea`
7. `a pleca -> pleca`
8. `a spune -> spunea`
9. `a face -> făcea`
10. `a rămâne -> rămânea`
11. `a zbura -> zbura`
12. `a intra -> intra`
13. `a vorbi -> vorbea`
14. `a înțelege -> înțelegea`
15. `a ajunge -> ajungea`
16. `a duce -> ducea`
17. `a crede -> credea`
18. `a întreba -> întreba`
19. `a răspunde -> răspundea`
20. `a ploua -> ploua`
21. `a fi -> era`
22. `a avea -> avea`
23. `a lua -> lua`
24. `a scrie -> scria`
25. `a ști -> știa`
26. `a putea -> putea`
27. `a vrea -> voia`
28. `a cere -> cerea`
29. `a trimite -> trimitea`
30. `a găsi -> găsea`
31. `a ține -> ținea`
32. `a dormi -> dormea`
33. `a sta -> stătea`
34. `a lucra -> lucra`
35. `a deschide -> deschidea`
36. `a închide -> închidea`
37. `a hrăni -> hrănea`
38. `a cumpăra -> cumpăra`
39. `a mânca -> mânca`
40. `a asculta -> asculta`
41. `a privi -> privea`
42. `a simți -> simțea`
43. `a pune -> punea`
44. `a striga -> striga`

Regulă:

- Corpusul de bază folosește numai verbe din acest lexic activ.

## Corpus Minimal Verbal

1. `eu mergea.`
2. `tu vedea.`
3. `ei bea apă.`
4. `Ana venea.`
5. `eu dădea @carte.`
6. `tu citea.`
7. `ei pleca.`
8. `el spunea asta.`
9. `ea făcea pâine.`
10. `eu rămânea aici.`
11. `ei zbura.`
12. `Ana intra în sală.`
13. `tu vorbea clar.`
14. `eu înțelegea asta.`
15. `ei ajungea târziu.`
16. `ea ducea @carte la Ana.`
17. `el credea asta.`
18. `tu întreba asta?`
19. `eu răspundea după.`
20. `ploua.`
21. `Ana era aici.`
22. `eu avea apă.`
23. `tu lua @carte.`
24. `ea scria.`
25. `ei știa asta.`
26. `eu putea intra.`
27. `tu voia apă.`
28. `Ana cerea pâine.`
29. `el trimitea @carte.`
30. `eu găsea apă.`
31. `tu ținea @ușă.`
32. `ei dormea.`
33. `Ana stătea aici.`
34. `eu lucra.`
35. `tu deschidea @ușă.`
36. `el închidea @ușă.`
37. `ea hrănea 2cal.`
38. `eu cumpăra pâine.`
39. `tu mânca.`
40. `ei asculta.`
41. `Ana privea @film.`
42. `eu simțea frig.`
43. `tu punea @carte aici.`
44. `el striga!`

## Control Rapid Verbal

1. Verbul apare în lexicul verbal activ?
2. Forma folosită este exact cea din maparea `infinitiv -> formă canonică`?
3. Propoziția introduce un singur fenomen dominant?
4. Timpul este scurt dacă nu este nevoie de precizie tehnică?
5. A fost evitat un operator care nu transportă sens obligatoriu?

## Pronume și număr

1. `eu = eu`
2. `tu = tu`
3. `ei = grup mixt sau nespecificat`
4. `eu5 = noi cinci`
5. `tu3 = voi trei`

## Corpus Minimal Nominal

1. `carte.`
2. `@carte.`
3. `2cal.`
4. `@2cal.`
5. `*pasăre.`
6. `@*pasăre.`
7. `Ana#@carte.`
8. `eu#carte.`
9. `fruct <copt.`
10. `@casă >mare.`
11. `eu dădea @carte la Ana.`
12. `ei venea din sat.`
13. `tu mergea cu Ana.`
14. `Ana cerea pâine pentru eu.`
15. `el privea pe Ana.`

## Control Rapid Nominal

1. Substantivul este în forma de singular de bază?
2. Prefixul numeric sau `*` este folosit consecvent?
3. `@` apare doar când definitudinea trebuie exprimată clar?
4. `#` leagă corect posesorul și obiectul?
5. Relația indirectă poate rămâne prepozițională fără operator nou?
6. Adjectivul stă după substantiv?
7. Propoziția evită suprapunerea inutilă de fenomene nominale?

## Substantive și definitudine

1. `carte = o carte / carte generică`
2. `@carte = cartea`
3. `2cal = doi cai`
4. `*pasăre = multe păsări`
5. `@2cal = cei doi cai`

## Posesie și relații simple

1. `eu#carte = cartea mea`
2. `Ana#@casă = casa Anei`
3. `eu dădea @carte la Ana.`
4. `ei venea din sat.`
5. `tu mergea cu Ana.`

## Adjective, adverbe și grad

1. `@casă mare.`
2. `@casă >mare.`
3. `fruct <copt.`
4. `eu vedea clar @film.`
5. `tu mergea repede.`

## Nested și descompunere

1. `el spunea {tu bea vin?}`
2. `ea credea {ei -1D ajungea la sală.}`
3. `ploua. eu rămânea acasă.`
4. `Ana întreba asta. eu răspundea după.`
5. `ei venea târziu. sală era închisă.`

## Protocol compact de revizie pentru exemple noi

1. Se notează sursa și fenomenul dominant.
2. Se verifică fidelitatea: nu se adaugă informație absentă în sursă.
3. Se verifică forma minimă: verb din lexicul activ, timp suficient, operator minim necesar.
4. Se verifică structura: `&`, `|`, `^` și `{}` rămân doar dacă păstrează explicit `și`, `sau`, `XOR` sau conținut raportat; altfel, exemplul se descompune.
5. Se marchează verdictul: `acceptat`, `rescris` sau `respins`.

## Ținte pentru extindere

- 10 propoziții minimale pentru timp
- 10 propoziții minimale pentru verb
- 10 propoziții minimale pentru număr
- 10 propoziții minimale pentru definitudine
- 10 propoziții minimale pentru posesie
- 10 propoziții minimale pentru relații prepoziționale
- 10 propoziții minimale pentru grad și aproximare
- 10 propoziții minimale pentru `&`, `|` și `^`
- 10 propoziții minimale pentru nested
- 10 exemple unde descompunerea este mai clară decât fraza unică
- 10 propoziții noi folosind doar verbe din lexicul verbal activ
- 10 propoziții noi folosind doar structuri din corpusul minimal nominal
- 10 propoziții noi folosind doar structuri din corpusul minimal structural
