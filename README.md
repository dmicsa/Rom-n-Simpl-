# RomânăSimplă

**Statut:** index canonic al repo-ului  
**Rol curent:** orientare rapidă pentru structura proiectului și pentru relația dintre documentele principale

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

Nucleul actual lucrează cu un set redus de decizii:

- timpul apare înaintea verbului
- forma verbală este stabilă, controlată printr-un lexic verbal obligatoriu mic și tratată ca formă canonică fixă
- nucleul verbal a fost tăiat la un miez dur; verbele utile, dar neesențiale, coboară în stratul `permis, dar nerecomandat`
- această formă păstrează reziduu temporal istoric; timpul principal se citește din markerul temporal sau din context
- invarianța verbală este testată separat: schimbarea markerului temporal nu cere schimbarea formei canonice de nucleu
- forma canonică actuală este comparată și cu alternative plauzibile; ea rămâne convenția curentă pentru că alternativele testate nu reduc încă suficient costul total
- predicația nominală, adjectivală și locativă preferă copula invariabilă `e` în nucleul de bază
- alegerea lui `e` este deliberată: pare mai naturală pentru vorbitor decât `era` și costă cognitiv mai puțin decât copula zero
- timpul uzual este parțial sau relativ; forma completă rămâne tehnică
- nucleul folosește `eu`, `tu`, `el`, `ea`, `ei`, iar cardinalitatea participanților poate fi marcată direct prin sufix numeric sau `*` la subiect și în posesia compactă; `*` înseamnă plural neexact: `eu5`, `tu3`, `ei10`, `eu*`, `eu3#carte`
- `@` marchează definitudinea, `#` marchează posesia
- adjectivul pozitiv simplu rămâne nemarcat; `>` și `<` apar doar când gradul este explicit
- dublarea lui `<`, `>`, `?` și `!` crește efectul operatorului de bază; `<<`, `>>`, `??`, `!!` nu deschid o familie nouă de operatori
- `și`, `sau` și `ori` sunt formele semantice preferate pentru coordonare și alternativă; `&`, `|` și `^` rămân doar abrevieri experimentale, iar în nucleu se preferă descompunerea
- negarea prefixată cu `!` rămâne experimentală; în nucleu, `!` păstrează doar rolul final exclamativ
- propoziția cu subiect exprimat urmează ordinea stabilă `subiect + timp + predicat` sau `subiect + predicat`
- nucleul preferă un buget operatorial mic în propoziția de test
- relațiile indirecte rămân prepoziționale
- frazele grele se descompun, iar `{}` rămâne pentru conținut raportat
- forma nemarcată rămâne soluția implicită; marcajul fără contrast justificabil nu mai intră în nucleul dur
- corpusul separă `nucleu obligatoriu`, `permis, dar nerecomandat` și `margine experimentală`
- gramatica formală separă `EBNF Core` de `EBNF Extended`
- `EBNF Core` acoperă acum explicit și propozițiile nominale scurte validate în corpus
- apendicele lexical publică explicit inventarul minim al claselor controlate folosite de gramatică și de corpusul validat
- copula `e` este tratată ca regulă de nucleu cu validare dedicată în corpus
- propoziția fără subiect explicit rămâne în nucleul strict doar pentru impersonale reale
- naturalețea este verificată și pe perechi comparative `RO` versus `SR`, iar loturile centrale pentru verb, timp, copulă, ordine, număr, definitudine și relații prepoziționale sunt acum închise pentru nucleul curent
- verbele de bază sunt separate de un strat `permis, dar nerecomandat` și de un lexic verbal extins, care nu definesc nucleul strict
- un verb nou intră în nucleu doar după lot minim de promovare și motivare clară a deciziei
- în starea actuală, lexicul verbal obligatoriu este înghețat
- lexicul verbal extins a fost redus la verbele care au deja presiune explicită de corpus sau probe provizorii de parafrază
- fiecare verb din lexicul verbal obligatoriu are acum acoperire minimală și comparativă explicită în corpus
- cardinalitatea și definitudinea de bază au acum și ele loturi comparative explicite, nu doar corpusuri minimale
- unele verbe extinse sunt deja testate prin parafrază doar provizoriu: `a sta` pare mai ușor absorbabil prin copula locativă, în timp ce `a avea` și `a crede` par să reziste în probele actuale
- dintre testele actuale, `a avea`, `a crede`, `a face` și `a dormi` rămân doar ipoteze de presiune lexicală, fără validare completă
- se aplică regula `operator minim necesar`

## Fișiere

- `SpecificațieRomânăSimplă.md` conține regulile active ale nucleului, `EBNF Core`, `EBNF Extended` și apendicele lexical minim.
- `CorpusDeBază.md` conține exemplele de test și protocolul scurt de revizie.
- `EvaluareAcademică.md` conține analiza critică, prioritățile și standardul de acceptare.
- `Prezentare.md` rezumă proiectul în forma cea mai scurtă.
- `Extra/` conține materiale auxiliare ilustrative; acestea nu trebuie citite automat ca probe normative de nucleu.

## Statutul documentelor

Pentru lizibilitate academică, repo-ul trebuie citit cu o distincție clară între
documentele canonice curente și urmele istorice de proiectare.

Convenția editorială pentru fișierele controlate manual este `PascalCase`.
Formele cu underscore sau kebab-case nu mai sunt folosite în documentația activă.

Documente canonice curente:

- `SpecificațieRomânăSimplă.md`
- `CorpusDeBază.md`
- `EvaluareAcademică.md`
- `Prezentare.md`

Documente istorice păstrate pentru trasabilitate:

- `AcademicReview.md` păstrează schița timpurie a întrebărilor de audit și a riscurilor inițiale
- `CorpusBaseline.md` păstrează primul lot brut de propoziții-sursă, anterior corpusului validat

Această separare este intenționată: documentele istorice rămân utile pentru a
arăta evoluția proiectului, dar nu trebuie confundate cu starea canonică actuală.

## Flux de lucru recomandat

1. Se fixează sursa și fenomenul dominant.
2. Se scrie forma minimă în `SR`, fără informație adăugată.
3. Se verifică verbul, timpul, ordinea și operatorii prin protocolul compact de revizie.
4. Se decide dacă exemplul intră în nucleul obligatoriu, în `permis, dar nerecomandat` sau rămâne experimental.
5. Dacă verbul este în afara nucleului obligatoriu, se rulează lotul minim de promovare înainte de orice mutare în sus.
6. Se compară direct `RO` și `SR` pentru fidelitate și citibilitate.
7. Abia apoi exemplul sau regula intră în corpusul extins sau urcă în nucleul obligatoriu.
8. Dacă o decizie este controversată, motivul ei se notează direct lângă regula schimbată.
