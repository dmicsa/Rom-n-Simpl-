# RomânăSimplă

RomânăSimplă este un proiect de simplificare formală a limbii române construit
în jurul a patru criterii obligatorii: `Compact`, `Precis`, `Simplu`, `Uniform`.
O regulă nouă este acceptată doar dacă trece acest filtru.

## Scop

Scopul curent nu este doar regularizarea, ci obținerea unui nucleu care:

- scrie puțin și clar
- nu inventează informație absentă în sursă
- cere puține excepții
- păstrează aceeași formă de la un exemplu la altul

## Nucleul curent

Versiunea curentă lucrează cu un set redus de decizii:

- timpul apare înaintea verbului
- forma verbală este stabilă și nu depinde de persoană sau număr
- timpul uzual este parțial sau relativ; forma completă este tehnică
- pronumele numerotate apar doar când numărul este relevant
- substantivul folosește singularul ca bază
- `@` marchează definitudinea numai când este necesară
- `#` marchează posesia
- `&`, `|` și `^` acoperă doar legăturile minime `și`, `sau`, `XOR`
- relațiile indirecte rămân exprimate cu un set mic de prepoziții uzuale
- adjectivele stau după substantiv
- frazele complicate se descompun, iar `{}` rămâne pentru conținut raportat
- nucleul preferă operatorul minim necesar

## Fișiere

- `SpecificațieRomânăSimplă.md` conține regulile active.
- `CorpusDeBază.md` conține exemplele de test.
- `EvaluareAcademică.md` conține analiza critică și criteriile de acceptare.

## Flux de lucru recomandat

1. Se fixează sursa și fenomenul dominant.
2. Se scrie forma minimă în `SR`, fără informație adăugată.
3. Se verifică verbul, timpul și operatorii prin protocolul compact de revizie.
4. Se compară direct `RO` și `SR` pentru fidelitate și citibilitate.
5. Abia apoi exemplul sau regula intră în corpusul extins.
