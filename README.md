# RomânăSimplă

RomânăSimplă este un cadru de lucru pentru o simplificare formală a limbii
române construită în jurul filtrului `Compact`, `Precis`, `Simplu`, `Uniform`.
Proiectul tratează limba ca sistem testabil: regulile intră în nucleu doar dacă
pot fi definite clar, comparate pe corpus și revizuite consecvent.

## Scop

Scopul curent este un nucleu mic și coerent care:

- scrie puțin și clar
- nu inventează informație absentă în sursă
- cere puține excepții
- păstrează aceeași formă de la un exemplu la altul

## Nucleul curent

Versiunea `0.2.0-draft` lucrează cu un set redus de decizii:

- timpul apare înaintea verbului
- forma verbală este stabilă și controlată prin mini-lexic
- timpul uzual este parțial sau relativ; forma completă rămâne tehnică
- `@` marchează definitudinea, `#` marchează posesia
- `&`, `|` și `^` acoperă doar legăturile minime `și`, `sau`, `XOR`
- relațiile indirecte rămân prepoziționale
- frazele grele se descompun, iar `{}` rămâne pentru conținut raportat
- se aplică regula `operator minim necesar`

## Fișiere

- `SpecificațieRomânăSimplă.md` conține regulile active ale nucleului.
- `CorpusDeBază.md` conține exemplele de test și protocolul scurt de revizie.
- `EvaluareAcademică.md` conține analiza critică, prioritățile și standardul de acceptare.
- `Prezentare.md` rezumă proiectul în forma cea mai scurtă.

## Flux de lucru recomandat

1. Se fixează sursa și fenomenul dominant.
2. Se scrie forma minimă în `SR`, fără informație adăugată.
3. Se verifică verbul, timpul și operatorii prin protocolul compact de revizie.
4. Se compară direct `RO` și `SR` pentru fidelitate și citibilitate.
5. Abia apoi exemplul sau regula intră în corpusul extins.
