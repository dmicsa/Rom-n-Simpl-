# Evaluare Academică pentru RomânăSimplă

**Stare evaluare:** revizie critică de lucru  
**Dată:** martie 2026

---

## Rezumat executiv

RomânăSimplă are acum un nucleu coerent construit explicit în jurul celor patru
criterii `Compact`, `Precis`, `Simplu`, `Uniform`. Timpul explicit, forma verbală
stabilă, `@`, `#` și descompunerea frazelor grele rămân deciziile centrale.

Totuși, sistemul nu este încă suficient de simplu în toate punctele. În forma
actuală, cea mai mare problemă nu este lipsa de idei, ci numărul mare de reguli
care apar simultan în același strat. O parte dintre ele simplifică real
morfologia, dar alta mută costul în convenții grafice, operatori și decizii de
translație.

Concluzia acestei evaluări este dublă:

- nucleul este promițător și merită continuat
- pasul următor trebuie să reducă mai agresiv numărul de decizii active pe propoziție

---

## 1. Verdict provizoriu

La nivel de proiectare, RomânăSimplă reușește deja patru lucruri importante:

- reduce mult flexiunea temporală a verbului
- face vizibile unele relații ascunse în româna standard
- creează un sistem relativ regulat pentru posesie, număr și definitudine
- permite testare pe corpus, nu doar argumente intuitive

În schimb, proiectul rămâne încă vulnerabil în cinci puncte:

- forma verbală canonică trebuie ținută strict într-un lexic verbal obligatoriu mic
- copula trebuie ținută pe o soluție naturală și stabilă, fără a reintra în deriva temporală a lui `era`
- forma completă `YYYY-MM-DD h:m:s` trebuie să rămână tehnică, nu uzuală
- sistemul de operatori riscă să devină dens vizual
- delimitarea dintre „traducere exactă” și „normalizare activă” trebuie păstrată strict
- propozițiile nested trebuie folosite mai rar decât permit exemplele actuale

Verdictul provizoriu pentru forma actuală este: **parțial reușit, dar încă prea încărcat pentru a fi numit simplificat în sens tare**.

### 1.1 Scorare curentă pe aspecte urmărite

Scorurile de mai jos sunt provizorii și folosesc scala `0.0` la `10.0`, unde
`10.0` înseamnă rezultat foarte puternic pentru obiectivul urmărit, iar `0.0`
înseamnă eșec complet.

| Aspect urmărit | Scor | Motiv scurt |
| :------------- | ---: | :---------- |
| Compactitate | 7.6 | Nucleul rămâne compact și evită acum nu doar coordonarea explicită, ci și marcajele de grad redundante pe adjectivele pozitive simple. |
| Precizie | 8.2 | Regulile separă mai curat gradul explicit de sensul lexical de bază, evitând supramarcarea adjectivelor pozitive simple. |
| Simplitate | 7.7 | Nucleul cere acum mai puține convenții active simultan, iar adjectivele pozitive simple nu mai poartă operatori redundanți. |
| Uniformitate | 8.3 | Separarea dintre nucleu și marginea experimentală este mai coerentă, iar operatorii și pronumele de bază sunt mai bine fixați după scoaterea coordonării din nucleul strict. |
| Naturalețe la prima lectură | 8.0 | Eliminarea negării prefixate, a pronumelor numerotate, a coordonării explicite și a gradului redundant apropie lectura de reflexele uzuale. |
| Stabilitate lexicală | 7.3 | Separarea dintre lexic obligatoriu și lexic extins este bună, iar corpusul de bază exercită acum presiune mai clară asupra folosirii verbelor și relațiilor validate. |
| Economie operatorială | 8.1 | Regula `operator minim necesar` este acum întărită și de eliminarea marcajului redundant de grad din predicatele adjectivale simple. |
| Claritate sintactică | 8.3 | Schema preferată a propoziției simple este acum susținută nu doar comparativ, ci și prin predicate adjectivale mai curate și mai puțin încărcate. |
| Acoperire formală | 8.4 | Separarea `EBNF Core` / `EBNF Extended` este mai curată după mutarea coordonării explicite, a negării prefixate și a lui `XOR` în stratul extins, iar evaluarea operatorilor respectă acum aceeași frontieră. |
| Rigoare metodologică | 8.5 | Corpusul conține acum verdicte explicite pe loturi, exemple ambigue și exemple respinse, iar gradul lexical de bază și statutul operatorilor sunt separate mai clar de extensii. |
| Validare pe corpus | 8.7 | Loturile comparative și corpusurile minimale pentru copulă, ordine, structură, relații prepoziționale, grad/aproximare și descompunere sunt acum susținute și de exemple adjectivale mai curate. |
| Reproductibilitate | 8.6 | Verdictul pe exemple și separarea dintre acceptat, ambiguu, experimental și respins fac revizia mai repetabilă, iar gramatica de nucleu are mai puține suprapuneri operatoriale și mai puține confuzii de statut. |

Subtotale:

- `CPSU` (`Compactitate`, `Precizie`, `Simplitate`, `Uniformitate`) = `8.0`
- `Lizibilitate` (`Naturalețe la prima lectură`, `Economie operatorială`, `Claritate sintactică`) = `8.1`
- `Control lexical și formal` (`Stabilitate lexicală`, `Acoperire formală`, `Reproductibilitate`) = `8.2`
- `Validare` (`Rigoare metodologică`, `Validare pe corpus`) = `8.7`

Scor general provizoriu:

- `8.5 / 10.0`

### 1.2 Scorare curentă a operatorilor activi și de frontieră

Grila de mai jos urmărește cinci criterii compacte: claritate semantică,
ambiguitate de poziție, cost vizual, frecvență utilă și presiune de păstrare în
nucleul strict. Coloana `Statut` separă explicit operatorii de nucleu de cei care
rămân doar în marginea extinsă. Scorul final este orientativ și rămâne provizoriu.

| Operator | Statut | Claritate | Ambiguitate controlată | Cost vizual | Utilitate frecventă | Scor final | Motiv scurt |
| :------- | :----- | --------: | ---------------------: | ----------: | ------------------: | ---------: | :---------- |
| `@` | nucleu | 8.9 | 9.2 | 7.9 | 8.4 | 8.6 | Foarte compact, foarte stabil și rar ambiguu. |
| `#` | nucleu | 8.0 | 8.3 | 7.4 | 7.6 | 7.8 | Posesia rămâne clară și scurtă, deși simbolul cere puțin antrenament. |
| `<` | nucleu | 7.8 | 8.6 | 7.8 | 6.8 | 7.8 | Gradul inferior este clar și ieftin, dar apare doar când gradul este explicit. |
| `>` | nucleu | 7.9 | 8.7 | 7.8 | 6.9 | 7.9 | Simetric cu `<`, mai bine delimitat după scoaterea gradului redundant din adjectivele pozitive simple. |
| `~` | nucleu | 8.1 | 8.7 | 7.5 | 7.4 | 7.9 | Aproximarea este bine fixată și ușor de citit în fața cantităților. |
| `?` final | nucleu | 9.0 | 9.4 | 9.0 | 8.1 | 8.9 | Aproape gratuit cognitiv și deja complet familiar. |
| `!` final | nucleu | 8.9 | 8.8 | 9.0 | 7.2 | 8.6 | Ca semn final rămâne foarte ieftin cognitiv după ce nu mai concurează cu un rol prefixal în nucleu. |
| markerii temporali | nucleu | 8.4 | 8.6 | 7.3 | 8.7 | 8.3 | Sunt operatorii cei mai utili ai sistemului și rămân justificați chiar când apar frecvent. |
| `&` | extins | 7.0 | 8.1 | 7.3 | 4.8 | 6.8 | Util doar în stratul extins, când descompunerea chiar pierde o relație importantă. |
| `\|` | extins | 7.2 | 8.3 | 7.2 | 4.9 | 6.9 | Util doar în stratul extins, când alternativa trebuie păstrată într-o singură unitate. |

Lectură rapidă:

- operatorii cei mai solizi în nucleu rămân `@`, `?`, `!` final, markerii temporali, `~`, `<`, `>` și `#`
- `^`, `{}` și negarea prefixată cu `!` trebuie ținute în marginea extinsă până la validare mai puternică
- `&` și `|` apar acum explicit ca operatori extinși, nu ca pseudo-operatori de nucleu evaluați în aceeași categorie
- bugetul operatorial întărește regula că nucleul bun nu este cel care marchează tot, ci cel care marchează minimul necesar
- adjectivul pozitiv simplu nu mai poartă grad redundant; `>` și `<` rămân doar pentru grad explicit, ceea ce crește naturalețea și precizia
- loturile cu verdict explicit și exemplele respinse fac evaluarea actuală mai greu de cosmetizat și deci mai credibilă
- pragul de 10 perechi comparative pentru copulă, ordine și relații prepoziționale este acum atins în corpusul de bază
- pronumele numerotate rămân interesante ca tehnică de compactare, dar nu mai apasă naturalitatea nucleului strict
- corpusurile minimale pentru copulă, ordine și structură sunt acum complete pentru nucleul curent și pot servi drept bază repetabilă de control
- corpusurile minimale pentru relații prepoziționale, grad/aproximare și descompunere sunt și ele complete pentru nucleul curent, ceea ce întărește controlul local al regulilor

Interpretare scurtă:

- peste `8.0`: foarte bine fixat și defensabil academic
- între `7.0` și `7.9`: bun, dar cu câteva zone încă instabile
- între `6.0` și `6.9`: promițător, dar încă insuficient consolidat
- sub `6.0`: prea fragil pentru a susține încă pretenții tari

---

## 2. Ce funcționează deja bine

### 2.1 Timpul înaintea verbului

Aceasta este cea mai puternică idee din proiect. Mutarea informației temporale
în fața verbului face sistemul mai analitic și mai predictibil. În plus,
permite separarea clară dintre conținut lexical și orientare temporală.

Beneficii reale:

- scade povara paradigmelor verbale
- permite reprezentări exacte și compacte
- face posibilă analiza automată mai simplă
- creează o punte între limbaj natural și notație formală

### 2.2 Definitudinea prin `@`

Operatorul `@` este una dintre cele mai bune simplificări din proiect. Este
scurt, vizibil, invariabil și reduce puternic morfologia articolului hotărât.

Beneficii reale:

- separă clar forma lexicală de definitudine
- funcționează bine cu substantive simple și prefixate
- permite contrast rapid între `film` și `@film`

### 2.3 Posesia prin `#`

Sistemul `posesor#obiect` este suficient de transparent pentru forma actuală.
El reduce dependența de genitiv și păstrează linearitatea sintaxei.

Beneficii reale:

- elimină o zonă mare de flexiune
- se învață repede
- este ușor de segmentat în parsare

### 2.4 Descompunerea frazelor complicate

Aceasta este o decizie corectă și foarte importantă. O limbă simplificată nu
trebuie să dovedească faptul că poate păstra orice frază complexă într-o singură
structură. Din contra, ar trebui să prefere propozițiile mai scurte acolo unde
informația nu se pierde.

Beneficii reale:

- scade costul sintactic
- reduce nevoia de acolade și imbricare
- crește lizibilitatea pentru oameni și pentru analizori

---

## 3. Probleme reale observate

### 3.1 Lexicul verbal a primit o soluție bună, dar trebuie impus strict

Problema centrală a fost clarificată prin revizia curentă, dar riscul teoretic
trebuie păstrat explicit în evaluare. Toate verbele din nucleu folosesc
imperfectul de persoana a III-a singular, adică o formă care în româna standard
păstrează încărcătură temporală și aspectuală recognoscibilă.

Exemple stabile pentru această convenție:

- `mergea`
- `vedea`
- `bea`
- `citea`
- `dădea`
- `făcea`
- `rămânea`
- `intra`
- `ajungea`
- `spunea`

Consecința critică rămâne următoarea: proiectul nu poate spune onest că a
obținut o formă verbală semantic neutră. Poate spune doar că a fixat o formă
verbală canonică convențională, cu reziduu istoric temporal tolerat și
controlat.

Revizia curentă a corectat terminologia în documentele normative. De aici înainte
rămân patru obligații de menținere:

- lexicul verbal trebuie să rămână explicit, închis și verificabil
- nucleul trebuie să folosească numai verbe din lexicul verbal obligatoriu
- orice verb nou trebuie aprobat lexical înainte de a intra în exemple
- documentele trebuie să evite termenul „neutru” cât timp forma verbală de bază păstrează reziduu temporal recognoscibil

În plus, un lexic de 40+ verbe este deja prea lat pentru un nucleu
care pretinde să fie mic, memorabil și validabil rapid. Nucleul trebuie să
folosească o listă scurtă de verbe obligatorii, iar restul să rămână într-un
lexic extins separat până la promovare explicită.

### 3.2 Stratul temporal este prea greu în forma sa completă

Formatul `YYYY-MM-DD h:m:s` este util ca strat tehnic, dar prea rigid pentru uz
curent. Dacă forma completă devine norma principală, atunci RomânăSimplă nu mai
simplifică, ci mută dificultatea din flexiune în notație temporală.

### 3.2a Copula este încă prea grea pentru nucleul simplu

Chiar după clarificarea formei canonice, `era` rămâne cel mai perceptibil
reziduu temporal din sistem. În propoziții descriptive simple, costul cognitiv
al lui `era` este mai mare decât beneficiul.

Revizia curentă adoptă o soluție mai bună decât copula zero și mai naturală
decât `era`: copula invariabilă `e`. Aceasta păstrează o formă foarte familiară
pentru vorbitor, evită lectura reflexă de trecut și cere o singură excepție
frecventă și ușor de învățat.

### 3.3 Unele reguli sunt bune separat, dar prea multe împreună

În multe exemple apar simultan:

- timp explicit
- pronume numerotat
- definitudine prin `@`
- posesie prin `#`
- operator de grad
- adverb fix după verb
- propoziție nested

Fiecare decizie poate fi justificată local, dar combinația lor crește costul de
citire. O limbă simplificată trebuie evaluată nu doar pe reguli izolate, ci și
pe densitatea lor cumulată.

### 3.4 Nominativul unic este puternic, dar încă insuficient sprijinit

Ca idee, este foarte bun. Ca practică, are nevoie de mai multe convenții clare
pentru relațiile indirecte: beneficiar, direcție, temă, experiență, cauză.
Fără acest strat, simplificarea de cazuri poate produce propoziții corecte
formal, dar încă fragile semantic.

### 3.5 Operatorii de enunț sunt utili, dar pot deveni redundanți

`?` și `!` sunt ieftine și aproape gratuite. `??` și `!!` sunt încă acceptabile.
În schimb, dacă și gradul, și aproximarea, și nested, și posesia, și timpul sunt
toate vizibile în aceeași propoziție, sarcina vizuală crește repede.

În starea actuală, `!` prefix a fost scos din nucleul strict și mutat în zona
experimentală. Aceasta este o corecție bună: reduce ambiguitatea, repară
disciplina dintre nucleu și extensii și face scorul de lizibilitate mai onest.
Economia de simbol rămâne interesantă, dar nu mai este plătită de cititorul
care vrea doar forma de bază a sistemului.

### 3.6 Propoziția simplă nu are încă o schemă preferată suficient de strictă

RomânăSimplă are deja multe decizii locale bune, dar încă nu fixează destul de
clar forma implicită a propoziției simple. Când ordinea rămâne prea liberă,
uniformitatea scade și fiecare exemplu cere o mică reinterpretare.

Pentru un limbaj care vrea să fie compact și uniform, nu este suficient să aibă
operatori clari. Are nevoie și de o linie sintactică implicită, ușor de recunoscut.

### 3.7 EBNF-ul încă amestecă prea mult nucleul cu extensiile

O gramatică formală bună nu trebuie doar să accepte propoziții, ci să arate clar
ce aparține nucleului și ce aparține periferiei. În forma anterioară, `XOR`,
`nested` și timpul tehnic erau puse prea sus în aceeași ierarhie formală.

Aceasta slăbea exact distincția pe care proiectul o cere în proză: nucleu mic,
uzual și stabil, versus strat extins, tehnic sau experimental.

### 3.8 Formalizarea lexicală a rămas prea abstractă

Atunci când EBNF-ul trimite la clase ca `lexical-noun` sau
`lexical-core-verb`, dar aceste clase nu au un minim de contur public,
formalizarea rămâne doar parțial executabilă. Pentru un proiect care insistă pe
disciplină și corpus controlat, această zonă nu poate rămâne implicită.

În plus, atomi frecvenți precum `asta` sau prepoziții deja active în corpus nu
pot rămâne doar intuiți. Dacă apar în exemple, trebuie să aibă statut lexical
public, altfel formalizarea promite mai mult decât execută.

### 3.9 Probele actuale de parafrază sunt utile, dar încă prea slabe pentru concluzii tari

Revizia recentă a introdus o direcție bună: înainte de promovarea unui verb din
stratul extins, se testează mai întâi o parafrază simplă deja validată în nucleu.
Problema este că execuția actuală nu îndeplinește încă propriul standard declarat.

Lotul minim cere cel puțin trei exemple scurte și distincte, plus o pereche
comparativă `RO/SR`. Probele curente folosesc însă, în practică, câte o singură
substituție orientativă pentru fiecare verb. În această stare, ele pot susține
ipoteze de lucru, dar nu încă ierarhii lexicale sau concluzii generale.

Mai mult, unele parafraze testate schimbă prea mult tipul de sens:

- posesia este testată printr-o propoziție locativă
- credința este testată printr-un verb de enunț
- producerea este testată printr-un verb de transfer
- somnul este testat prin localizare

Aceste eșecuri arată că parafrazele alese sunt slabe, dar nu demonstrează încă,
în sens strict, că verbul testat rezistă tuturor parafrazelor simple de nucleu.

---

## 4. Propuneri noi de simplificare

### 4.1 Separarea clară a limbii în două straturi: uzual și tehnic

Propunere:

- stratul uzual folosește în mod implicit timp parțial sau relativ: `9`, `20:30`, `-1D`, `3H`
- stratul tehnic păstrează forma completă `YYYY-MM-DD h:m:s`

Avantaj:

- păstrează precizia unde este nevoie
- simplifică drastic propozițiile obișnuite
- face sistemul mai natural pentru utilizatori umani

Recomandare: forma completă să nu mai fie tratată ca normă principală, ci ca
formă de precizie maximă.

### 4.2 Înghețarea unui lexic verbal obligatoriu

Propunere:

- nucleul actual să includă un lexic verbal obligatoriu mic și un lexic verbal extins separat
- tipul unic de formă verbală canonică să fie imperfectul de persoana a III-a singular
- fiecare verb să aibă o singură formă acceptată în corpus
- lista să fie notată explicit în forma `infinitiv -> formă canonică`
- această listă să devină baza pentru toate testele

Avantaj:

- oprește deriva formelor verbale
- reduce ambiguitatea de implementare
- face evaluarea comparabilă între exemple
- permite validare automată prin verificarea apartenenței la lexic

Recomandare: până la stabilizarea sistemului, corpusul nu trebuie extins liber
cu forme verbale noi.

Stare:

- aplicat prin separarea explicită dintre lexicul verbal obligatoriu și lexicul verbal extins
- în starea actuală, nucleul verbal rămâne înghețat până la un lot de promovare și o motivare explicită a deciziei

### 4.2c Promovarea din lexicul extins trebuie să fie rară și verificabilă

Propunere:

- înainte de promovare să fie testată o parafrază mai simplă, deja validată în nucleu
- un verb nou să intre mai întâi doar în lexicul verbal extins
- promovarea în nucleul obligatoriu să ceară cel puțin trei exemple scurte și distincte
- promovarea să ceară și o pereche comparativă `RO/SR`, nu doar exemple interne proiectului
- promovarea să fie acceptată doar dacă reduce parafrazele forțate din nucleu
- orice promovare controversată să fie însoțită de o motivare clară a deciziei

Avantaj:

- păstrează nucleul mic și memorabil
- oprește inflația lexicală accidentală
- face promovările rare, explicite și defensabile academic
- leagă utilitatea reală de costul cognitiv, nu doar de disponibilitatea unei forme canonice
- păstrează agilitatea practică: rescriere simplă mai întâi, extindere lexicală doar când chiar ajută

Stare:

- de aplicat ca regulă permanentă pentru orice extindere viitoare a nucleului verbal
- primele probe de parafrază oferă doar observații provizorii și nu satisfac încă lotul minim complet
- verbe precum `a avea`, `a crede`, `a face` și `a dormi` rămân doar ipoteze de presiune lexicală, nu candidaturi validate metodologic

### 4.2a Reformularea onestă a formei verbale canonice

Propunere:

- specificația și corpusul trebuie să păstreze formula `formă canonică fixă`
- documentele trebuie să spună explicit că această formă păstrează un reziduu istoric temporal din româna standard
- interpretarea temporală principală trebuie să rămână atribuită markerului temporal și contextului, nu flexiunii istorice

Avantaj:

- elimină contradicția teoretică principală a proiectului
- păstrează continuitatea corpusului existent
- face specificația mai onestă și mai defensibilă academic

Stare:

- aplicat în specificație și corpus; trebuie menținut în toate documentele viitoare

### 4.2b Copula invariabilă `e` ca regulă preferată de nucleu

Propunere:

- predicatele nominale, adjectivale și locative să prefere copula invariabilă `e` în nucleul de bază
- `era` să nu mai fie reflexul principal pentru propoziția simplă
- corpusul și EBNF-ul să trateze explicit această preferință
- documentele să spună clar de ce această excepție este acceptată: naturalețe mai mare pentru vorbitor și cost cognitiv mai mic

Avantaj:

- reduce cel mai vizibil reziduu temporal din sistem
- păstrează o formă familiară pentru vorbitorul român
- costă mai puțin la lectură decât copula zero și mai puțin la interpretare decât `era`

Stare:

- aplicat în specificație, corpus și formalizare; trebuie validat pe un lot mai mare de exemple

### 4.3 Extinderea regulii „fără sufix numeric pentru singular” la toate pronumele

Propunere:

- `eu`, `tu`, `el`, `ea`, `ei` să fie formele standard pentru singular sau grup nespecificat contextual
- forma numerică să rămână experimentală până la un lot separat care arată că avantajul de compactitate compensează costul de lectură

Avantaj:

- scade zgomotul vizual
- păstrează expresivitatea când numărul contează
- apropie sistemul de intuiția naturală a cititorului

Stare:

- aplicat: pronumele numerotate au ieșit din nucleul strict și au rămas în marginea experimentală

### 4.4 Reducerea folosirii nested la un set strict de cazuri

Propunere:

- acoladele `{}` să fie rezervate pentru conținut spus, întrebat, crezut sau citat
- relațiile cauzale, condiționale și consecutive să fie preferabil descompuse în propoziții separate

Avantaj:

- scade densitatea structurală
- întărește regula de descompunere
- face corpusul mai ușor de citit și etichetat

### 4.5 Păstrarea relațiilor indirecte într-un set mic de prepoziții naturale

Propunere:

- pe lângă `#`, sistemul să păstreze relațiile indirecte uzuale în forme prepoziționale scurte
- setul recomandat pentru nucleu este: `la`, `din`, `cu`, `pentru`, `pe`

Avantaj:

- susține nominativul unic
- evită introducerea de operatori noi
- păstrează propozițiile mai apropiate de intuiția românească

Aceasta este o soluție mai simplă decât adăugarea unei noi familii de operatori.

### 4.6 Regula „operator minim necesar”

Propunere:

- într-o translație exactă, se introduce numai operatorul care transportă o diferență de sens obligatorie
- dacă sensul rămâne clar fără un operator, operatorul nu se adaugă

Avantaj:

- limitează supraîncărcarea grafică
- face corpusul mai fidel și mai curat
- forțează o disciplină bună în proiectare

Această regulă este acum mai puternică dacă este dublată de un buget operatorial
explicit pentru propoziția de nucleu.

### 4.6 bis Buget operatorial pentru nucleul de test

Propunere:

- propoziția de test din nucleul strict să prefere cel mult două marcaje vizibile, fără a număra markerul temporal și semnul final
- dacă un exemplu cere mai mult de două marcaje, el trebuie justificat clar sau mutat în marginea experimentală

Avantaj:

- reduce densitatea grafică exact acolo unde citirea trebuie să fie cea mai ușoară
- face regula `operator minim necesar` verificabilă, nu doar declarativă
- crește comparabilitatea dintre exemple

Stare:

- aplicat în specificație și corpusul de nucleu

### 4.7 Regula „maxim un fenomen nou per propoziție de test”

Propunere:

- corpusul de evaluare de bază să evite propozițiile care testează simultan multe inovații
- fiecare propoziție de test primar să introducă doar un fenomen dominant

Avantaj:

- permite evaluare mai curată
- face mai clar ce regulă produce un avantaj sau o problemă
- evită impresia falsă că sistemul este mai greu decât este de fapt

### 4.8 Fixarea unui set minim de conectori structurali

Propunere:

- `&` și `|` să iasă din nucleul strict și să rămână disponibile doar în stratul extins
- `^` să fie păstrat strict pentru `XOR`, numai când exclusivitatea contează efectiv
- dacă aceeași relație poate fi redată mai clar prin două propoziții, descompunerea rămâne preferată

Avantaj:

- limitează proliferarea conectorilor
- păstrează coerent stratul structural
- face mai ușoară revizia operatorilor noi

### 4.9 Fixarea unei scheme preferate pentru propoziția simplă

Propunere:

- pentru nucleul de bază, propoziția simplă cu subiect exprimat să urmeze ordinea executabilă `subiect + timp + predicat` sau `subiect + predicat`
- propoziția fără subiect explicit să rămână rezervată doar pentru impersonale reale în nucleul strict
- abaterile de la această schemă să fie tratate ca forme permise, dar secundare
- corpusul minimal să folosească aproape exclusiv această ordine, ca să fixeze reflexul de lectură

Avantaj:

- crește uniformitatea imediată dintre exemple
- scade costul de parsare pentru cititor și pentru instrumente
- face mai clar când o propoziție este simplă și când este deja extinsă

Stare:

- aplicat în specificație și corpus; propoziția redusă a fost restrânsă la impersonale reale în nucleul strict

Această propunere nu cere sintaxă rigidă absolută, ci doar o ordine implicită puternică.

### 4.10 Principiul formei nemarcate implicite

Propunere:

- forma nemarcată trebuie să rămână lectura implicită ori de câte ori sensul nu cere contrast
- `@`, `#`, prefixul numeric, `*`, timpul explicit și conectorii structurali se adaugă numai când schimbă efectiv informația transmisă
- exemplul bun nu este cel care marchează tot, ci cel care marchează exact minimul necesar

Avantaj:

- mută limbajul spre economie reală, nu doar spre codificare explicită
- reduce densitatea grafică fără pierdere de control
- întărește coerența dintre compactitate și precizie

Aceasta este, practic, forma operațională a regulii `operator minim necesar`.

### 4.11 Separarea strictă dintre nucleul obligatoriu și marginea experimentală

Propunere:

- corpusul să fie împărțit clar în `nucleu obligatoriu` și `margine experimentală`
- nucleul obligatoriu să conțină doar formele deja validate prin protocolul compact de revizie
- orice regulă nouă, ordonare alternativă sau combinație mai densă să intre mai întâi în marginea experimentală

Avantaj:

- protejează stabilitatea versiunii curente
- permite experiment fără a dilua standardul de bază
- face evaluarea academică mai onestă și mai reproductibilă

### 4.12 Separarea EBNF-ului în nucleu și extensii

Propunere:

- gramatica formală trebuie să păstreze un `EBNF Core` și un `EBNF Extended`
- `XOR`, `nested` și timpul tehnic complet trebuie să rămână în afara regulii de top a nucleului
- regulile de bază trebuie să poată fi citite și validate separat de periferie

Avantaj:

- întărește coerența dintre specificație și corpus
- face parsarea mai clară pentru uzul de bază
- reduce riscul ca extensiile să pară obligatorii

Stare:

- aplicat în specificație; trebuie păstrat și extins disciplinat

### 4.13 Apendice lexical minim și derivări canonice

Propunere:

- specificația trebuie să publice și să mențină un minim de clase lexicale controlate pentru testare
- propozițiile reprezentative trebuie să păstreze derivări scurte din gramatică
- fiecare clasă lexicală nouă trebuie să intre explicit în document înainte de a intra în nucleu

Avantaj:

- transformă formalizarea din declarativă în aproape executabilă
- face verificarea mai reproductibilă
- scade ambiguitatea dintre exemplu valid și exemplu doar intuitiv

Stare:

- aplicat minimal; trebuie extins odată cu corpusul validat

### 4.14 Loturi comparative obligatorii pentru naturalețe

Propunere:

- fiecare regulă sensibilă pentru lizibilitate să aibă și un lot comparativ RO versus SR
- copula `e`, ordinea propoziției și relațiile prepoziționale să fie evaluate nu doar pe propoziții izolate, ci pe perechi paralele
- verdictul de naturalețe să se bazeze pe astfel de loturi, nu doar pe intuiția locală a unui singur exemplu

Avantaj:

- ridică evaluarea de la gust personal la comparație controlată
- face mai vizibil unde sistemul e natural și unde doar pare regulat
- întărește exact prioritatea ta: rigoare fără pierderea inteligibilității naturale

Stare:

- aplicat în corpusul de bază; loturile centrale pentru copulă, ordine și relații prepoziționale au atins câte 10 perechi, iar corpusurile minimale pentru copulă, ordine, relații prepoziționale, grad/aproximare și descompunere au atins câte 10 exemple și trebuie acum doar menținute și revalidate periodic

---

## 5. Recomandări prioritare pentru pasul următor

### Prioritatea 1: stabilizarea verbului

De făcut:

- definiție exactă a formei verbale canonice: imperfect 3 singular folosit ca formă convențională fixă, nu ca formă semantic neutră
- lexic verbal obligatoriu mic și închis pentru corpusul de bază
- publicarea mapării explicite `infinitiv -> formă canonică`
- verificarea nucleului astfel încât fiecare verb folosit să apară în lexicul verbal obligatoriu
- păstrarea verbelor suplimentare numai în lexicul verbal extins până la promovare explicită
- testarea unei parafraze mai simple înainte de orice promovare lexicală
- notarea explicită a verbelor extinse care par să reziste parafrazei simple, fără a transforma prematur observația în verdict
- definirea unui lot minim obligatoriu pentru promovarea din extins în nucleu
- eliminarea tuturor variantelor concurente din exemple
- stabilizarea lui `a fi -> e` ca excepție controlată și naturală pentru predicatele simple de nucleu
- construirea unui lot minim separat pentru propozițiile copulative, astfel încât `e` să fie validat explicit
- menținerea propoziției fără subiect explicit numai pentru impersonale reale în nucleul strict

### Prioritatea 2: simplificarea stratului temporal de uz

De făcut:

- promovarea formelor parțiale și relative ca strat implicit
- mutarea formei complete în stratul tehnic
- reguli clare pentru interpretarea orei fără dată

### Prioritatea 3: întărirea nominativului unic

De făcut:

- fixarea setului minim de prepoziții active
- testarea lor pe corpus mic înainte de orice extensie nouă

### Prioritatea 4: reducerea densității operatoriale

De făcut:

- aplicarea regulii „operator minim necesar”
- menținerea clară a lui `&`, `|` și `^` în marginea extinsă, fără recul în nucleul activ
- limitarea nested la cazuri strict justificate
- descompunerea preferențială a frazelor complexe

### Prioritatea 5: fixarea unei ordini implicite pentru propoziția simplă

De făcut:

- definirea explicită a schemei executabile `subiect + timp + predicat` sau `subiect + predicat` pentru propoziția cu subiect exprimat
- rescrierea corpusului minimal astfel încât majoritatea exemplelor să respecte această schemă
- tratarea abaterilor ca extensii controlate, nu ca reflex liber

### Prioritatea 6: separarea corpusului validat de corpusul experimental

De făcut:

- delimitarea clară a nucleului obligatoriu față de marginea experimentală
- trecerea tuturor exemplelor noi prin protocolul compact înainte de a intra în nucleu
- păstrarea combinațiilor dense numai în zona experimentală până la validare
- păstrarea unui mini-lot de exemple ambigue și respinse pentru fiecare familie sensibilă de reguli

### Prioritatea 7: separarea gramaticii formale în `Core` și `Extended`

De făcut:

- menținerea separării dintre `EBNF Core` și `EBNF Extended`
- extinderea disciplinată a gramaticii fără a reamesteca nucleul cu periferia
- verificarea noilor propoziții direct împotriva stratului formal corect

### Prioritatea 8: publicarea unui apendice lexical minim

De făcut:

- extinderea atentă a claselor lexicale controlate pentru noile teste formale
- păstrarea legăturii explicite dintre gramatică, lexicul verbal obligatoriu și corpus
- adăugarea de derivări canonice pentru fiecare nouă propoziție reprezentativă

### Prioritatea 9: loturi comparative pentru naturalețe

De făcut:

- menținerea și revalidarea periodică a perechilor comparative RO/SR pentru copulă, ordine și relații prepoziționale
- separarea evaluării de naturalitate de evaluarea de regularitate pur formală
- verificarea periodică a propozițiilor reduse pentru a nu reintra elipsa contextuală în nucleul strict

---

## 6. Metrici recomandate de evaluare

Evaluarea versiunii următoare nu ar trebui să folosească doar impresii. Se
recomandă măsurarea explicită a următoarelor:

- numărul mediu de operatori pe propoziție
- numărul mediu de decizii noi pe propoziție
- lungimea medie în caractere față de româna standard
- lungimea medie în tokeni
- dimensiunea lexicului verbal obligatoriu față de lexicul verbal extins
- numărul de promovări lexicale acceptate între două revizii documentate
- variația ordinii în propoziția simplă
- rata de propoziții cu subiect exprimat care respectă schema executabilă de nucleu
- rata de propoziții care pot fi derivate clar din `EBNF Core`
- rata de propoziții copulative în care `e` este perceput ca natural la prima lectură
- rata de perechi comparative RO/SR în care relațiile prepoziționale rămân naturale și stabile
- rata de propoziții care pot fi interpretate fără context suplimentar
- rata de propoziții care necesită explicație metalingvistică
- timpul de citire comparativ pentru cititori noi
- timpul de învățare pentru fiecare operator nou
- rata de propoziții de nucleu care respectă bugetul operatorial
- rata de propoziții mutate corect din nucleu în marginea experimentală după controlul de lizibilitate

Pragul util pentru nucleul actual ar trebui să fie nu doar „mai regulat”, ci și „mai ușor
de citit la prima vedere”.

---

## 7. Protocol de validare pe corpus

Pentru fiecare regulă nouă, se recomandă trei etape:

1. O propoziție minimală cu un singur fenomen nou.
2. O propoziție comparativă RO versus SR.
3. O propoziție combinată care testează compatibilitatea cu alte reguli.

Pentru fiecare categorie trebuie păstrate separat:

- exemple reușite
- exemple ambigue
- exemple respinse

Acest lucru este necesar pentru a evita validarea prin selecție optimistă.

Stare curentă:

- aplicat pentru copulă, ordine și relații prepoziționale în corpusul de bază

Control rapid pentru verb:

1. Verbul din exemplu există în lexicul verbal obligatoriu dacă exemplul pretinde statut de nucleu?
2. Forma folosită coincide exact cu maparea publicată?
3. Exemplul introduce doar un fenomen dominant?
4. Exemplul evită operatorii neesențiali?
5. Documentul evită să numească forma verbală `neutră` dacă ea păstrează reziduu temporal recognoscibil?

Control rapid pentru promovare lexicală:

1. A fost testată mai întâi o parafrază simplă deja validată în nucleu?
2. Verbul candidat apare în cel puțin trei exemple scurte și distincte?
3. Verbul are o pereche comparativă `RO/SR` stabilă?
4. Promovarea reduce parafraze artificiale sau ocolește un gol real de nucleu?
5. Forma canonică rămâne memorabilă și lizibilă la prima lectură?
6. Decizia este motivată clar acolo unde schimbă regula sau corpusul?

Control rapid pentru copulă:

1. Copula folosită este exact `e`?
2. Propoziția este nominală, adjectivală sau locativă?
3. `e` nu maschează un verb lexical care trebuia păstrat?
4. Propoziția rămâne naturală pentru cititor fără a reintroduce timpul prin `era`?
5. Exemplul are avantaj clar față de o variantă cu copulă zero?

Control rapid pentru nominal:

1. Substantivul este în forma de singular de bază?
2. `@`, `#`, prefixul numeric și `*` sunt folosite doar când sunt necesare?
3. Relația indirectă rămâne prepozițională dacă nu există motiv clar pentru altceva?
4. Adjectivul stă după substantiv și nu introduce acord suplimentar?
5. Exemplul rămâne citibil fără încărcare nominală excesivă?

Control rapid pentru ordine:

1. Dacă subiectul este exprimat, propoziția urmează schema `subiect + timp + predicat` sau `subiect + predicat`?
2. Dacă subiectul lipsește, propoziția este impersonală reală și nu doar o elipsă contextuală?
3. Predicatul nu a fost împins înaintea subiectului fără motiv clar?
4. Continuările rămân după predicat și rămân scurte?
5. Exemplul ar deveni mai clar dacă ar reveni la ordinea de nucleu?

Control rapid pentru timp:

1. Markerul temporal apare înaintea verbului?
2. Forma temporală folosită este cea mai scurtă suficient de precisă?
3. Nu a fost inventată o dată absentă din sursă?
4. Markerul relativ respectă semnul corect pentru trecut și viitor?
5. Exemplul rămâne ușor de interpretat fără convenții suplimentare?

Control rapid pentru structură:

1. Operatorul structural este necesar pentru sens și nu doar decorativ?
2. Propoziția respectă bugetul operatorial de nucleu?
3. `?` și `!` sunt suficiente fără dublare inutilă?
4. `<`, `>`, `~`, `?` și `!` sunt folosite economic în nucleu, iar `&` și `|` rămân în extins?
5. `{}` apare doar în conținut raportat?
6. O propoziție complexă ar fi mai clară dacă ar fi descompusă sau dacă ar folosi copula `e`?

Control rapid pentru ordine și economie:

1. Propoziția urmează schema preferată a nucleului, dacă nu există motiv clar pentru abatere?
2. Forma nemarcată a fost păstrată acolo unde sensul nu cere marcaj?
3. Exemplul aparține nucleului obligatoriu sau marginii experimentale?
4. Combinația de reguli rămâne citibilă la prima vedere?
5. Exemplul ar fi mai bun dacă ar fi redus cu un marcaj sau cu un segment?

Control rapid pentru formalizare:

1. Propoziția aparține `EBNF Core` sau `EBNF Extended` în mod neambiguu?
2. Clasa lexicală invocată este publicată explicit?
3. Forma tehnică nu este confundată cu forma de uz?
4. Extensia nu a fost introdusă prea sus în ierarhia formală?
5. Derivarea poate fi explicată scurt fără improvizație?

Control rapid pentru comparație RO versus SR:

1. Perechea comparativă păstrează aceeași informație de bază?
2. Regula testată este clar izolată în pereche?
3. Varianta `SR` rămâne naturală la prima lectură?
4. Varianta `SR` nu pare doar mai regulată, ci și mai ușor de urmărit?
5. Verdictul comparativ poate fi repetat pe mai multe exemple similare?

Protocol compact de revizie pentru orice exemplu nou:

1. Se fixează sursa și fenomenul dominant; exemplul nu trebuie să amestece gratuit mai multe noutăți.
2. Se verifică fidelitatea: nu se adaugă timp, număr, definitudine, posesie, `sau` sau `XOR` absente din sursă.
3. Se verifică forma minimă: verb din lexicul verbal obligatoriu pentru nucleu, timp suficient, formă nemarcată păstrată unde este posibil, operator minim necesar.
4. Se verifică structura: nominalul rămâne economic, ordinea executabilă rămâne recognoscibilă, copula `e` apare doar în predicate nominale, adjectivale și locative, iar `&`, `|`, `^` și `{}` apar doar când valorile `și`, `sau`, `XOR` sau conținutul raportat sunt justificate.
5. Dacă propoziția este redusă, se verifică separat că este impersonală reală.
6. Se dă verdictul final: `acceptat`, `rescris` sau `respins`.

---

## 8. Standard de acceptare revizuit

Starea următoare poate fi considerată clar mai bună numai dacă îndeplinește
toate condițiile de mai jos:

- verbul canonic este stabil și exhaustiv pentru corpusul de bază
- fiecare verb din nucleul obligatoriu aparține explicit lexicului verbal obligatoriu
- lexicul verbal obligatoriu rămâne clar mai mic decât lexicul verbal extins
- fiecare promovare lexicală este justificată prin lot minim dedicat și motivare clară a deciziei
- fiecare promovare lexicală arată explicit de ce parafraza mai simplă a fost respinsă
- simplele probe orientative de parafrază nu sunt prezentate ca verdict lexical înainte de completarea lotului minim
- starea curentă nu introduce promovări lexicale tacite după înghețarea nucleului verbal
- copula `e` este validată printr-un lot minim copulativ separat
- propoziția redusă din nucleu este limitată la impersonale reale
- forma temporală uzuală este mai scurtă decât forma standard completă în majoritatea cazurilor
- corpusul de test separă clar fenomenele simple de fenomenele combinate
- regulile de fidelitate nu permit inventarea de informație în translația exactă
- nested este rar și justificat
- `&`, `|` și `^` rămân în marginea extinsă, sunt folosite coerent și nu revin tacit în nucleul strict
- copula `e` este forma preferată în predicatele nominale, adjectivale și locative de nucleu
- propoziția simplă are o ordine executabilă și stabilă în corpusul de bază
- forma nemarcată rămâne soluția implicită acolo unde contrastul nu cere marcaj
- forma verbală canonică este descrisă onest ca convenție fixă, nu ca neutralitate semantică fictivă
- densitatea de operatori pe propoziție scade față de corpusul actual
- lizibilitatea pentru un cititor nou nu se prăbușește
- corpusul minimal verbal, nominal, temporal și structural este complet și coerent
- nucleul obligatoriu este separat clar de marginea experimentală
- `EBNF Core` este separat clar de `EBNF Extended`
- clasele lexicale minime și derivările canonice sunt publicate

---

## 9. Concluzie

RomânăSimplă are o bază conceptuală bună. Nu pare un joc arbitrar de simboluri,
ci o încercare reală de a transforma româna într-un sistem mai analitic și mai
regular. Direcția este serioasă.

Problema actuală nu este lipsa de structură, ci excesul de structură activă în
același timp. Cea mai bună cale de progres nu este multiplicarea rapidă a
operatorilor, ci reducerea, fixarea și testarea controlată a celor deja adoptați.

Recomandarea centrală a acestei evaluări este simplă:

- mai puține fenomene simultane
- verb canonic stabilizat
- descriere onestă a reziduului temporal din forma verbală
- copula `e` în predicatele simple de nucleu
- timp uzual mai scurt
- nested mai rar
- ordine implicită mai stabilă
- formă nemarcată păstrată ori de câte ori este suficientă
- propoziție redusă limitată la impersonale reale
- gramatică de nucleu separată de extensii
- operator introdus numai când transportă sens obligatoriu

Dacă aceste nouă direcții sunt urmate, starea următoare poate deveni nu doar
mai coerentă, ci și autentic mai simplă.
