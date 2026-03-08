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

Nucleul actual lucrează cu un set redus de decizii:

- timpul apare înaintea verbului
- forma verbală este stabilă, nu depinde de persoană sau număr și este tratată ca formă canonică fixă într-un lexic verbal obligatoriu mic
- această formă păstrează reziduu temporal istoric; timpul principal se citește din markerul temporal sau din context
- predicația nominală, adjectivală și locativă preferă copula invariabilă `e` în nucleul de bază
- alegerea lui `e` este deliberată: pare mai naturală pentru vorbitor decât `era` și costă cognitiv mai puțin decât copula zero
- timpul uzual este parțial sau relativ; forma completă este tehnică
- pronumele numerotate rămân experimentale; nucleul folosește `eu`, `tu`, `el`, `ea`, `ei`
- substantivul folosește singularul ca bază
- `@` marchează definitudinea numai când este necesară
- adjectivul pozitiv simplu rămâne nemarcat; `>` și `<` apar doar când gradul este explicit
- `#` marchează posesia
- `&`, `|` și `^` rămân experimentale; în nucleu se preferă descompunerea
- negarea prefixată cu `!` rămâne experimentală; în nucleu, `!` păstrează rolul final exclamativ
- propoziția cu subiect exprimat urmează ordinea stabilă `subiect + timp + predicat` sau `subiect + predicat`
- nucleul preferă un buget operatorial mic în propoziția de test
- relațiile indirecte rămân exprimate cu un set mic de prepoziții uzuale
- adjectivele stau după substantiv
- frazele complicate se descompun, iar `{}` rămâne pentru conținut raportat
- corpusul separă nucleul obligatoriu de marginea experimentală
- gramatica formală separă `EBNF Core` de `EBNF Extended`
- copula `e` este tratată ca regulă de nucleu cu validare dedicată în corpus
- propoziția fără subiect explicit rămâne în nucleul strict doar pentru impersonale reale
- naturalețea este verificată și pe perechi comparative `RO` versus `SR`
- verbele de bază sunt separate de un lexic verbal extins, care nu definește nucleul strict
- un verb nou intră în nucleu doar după lot minim de promovare și motivare clară a deciziei
- în starea actuală, lexicul verbal obligatoriu este înghețat
- primele probe de parafrază arată doar provizoriu că nu toate verbele extinse merită promovare: unele par să cadă în structuri simple, altele nu
- dintre verbele testate, `a avea`, `a crede`, `a face` și `a dormi` rămân doar ipoteze mai serioase decât restul stratului extins, nu concluzii validate
- nucleul preferă operatorul minim necesar

## Fișiere

- `SpecificațieRomânăSimplă.md` conține regulile active, `EBNF Core`, `EBNF Extended` și apendicele lexical minim.
- `CorpusDeBază.md` conține exemplele de test.
- `EvaluareAcademică.md` conține analiza critică și criteriile de acceptare.

## Flux de lucru recomandat

1. Se fixează sursa și fenomenul dominant.
2. Se scrie forma minimă în `SR`, fără informație adăugată.
3. Se verifică verbul, timpul și operatorii prin protocolul compact de revizie.
4. Se decide dacă exemplul intră în nucleul obligatoriu sau rămâne în marginea experimentală.
5. Dacă verbul este extins, se rulează lotul minim de promovare înainte de orice mutare în nucleu.
6. Se compară direct `RO` și `SR` pentru fidelitate și citibilitate.
7. Abia apoi exemplul sau regula intră în corpusul extins sau urcă în nucleul obligatoriu.
8. Dacă o decizie este controversată, motivul ei se notează direct lângă regula schimbată.
