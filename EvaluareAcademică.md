# Evaluare Academică pentru RomânăSimplă

**Stare evaluare:** revizie critică de lucru  
**Dată:** martie 2026  
**Versiune evaluată:** `0.2.0-draft`

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
- versiunea următoare trebuie să reducă mai agresiv numărul de decizii active pe propoziție

---

## 1. Verdict provizoriu

La nivel de proiectare, RomânăSimplă reușește deja patru lucruri importante:

- reduce mult flexiunea temporală a verbului
- face vizibile unele relații ascunse în româna standard
- creează un sistem relativ regulat pentru posesie, număr și definitudine
- permite testare pe corpus, nu doar argumente intuitive

În schimb, proiectul rămâne încă vulnerabil în cinci puncte:

- forma verbală canonică trebuie ținută strict în mini-lexicul activ
- copula trebuie ținută pe o soluție naturală și stabilă, fără a reintra în deriva temporală a lui `era`
- forma completă `YYYY-MM-DD h:m:s` trebuie să rămână tehnică, nu uzuală
- sistemul de operatori riscă să devină dens vizual
- delimitarea dintre „traducere exactă” și „normalizare activă” trebuie păstrată strict
- propozițiile nested trebuie folosite mai rar decât permit exemplele actuale

Verdictul provizoriu pentru `0.2.0` este: **parțial reușit, dar încă prea încărcat pentru a fi numit simplificat în sens tare**.

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

Sistemul `posesor#obiect` este suficient de transparent pentru prima versiune.
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

- mini-lexicul trebuie să rămână public, închis și verificabil
- corpusul trebuie să folosească numai verbe din lexicul activ
- orice verb nou trebuie aprobat lexical înainte de a intra în exemple
- documentele trebuie să evite termenul „neutru” cât timp forma verbală de bază păstrează reziduu temporal recognoscibil

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
`lexical-canonical-verb`, dar aceste clase nu au un minim de contur public,
formalizarea rămâne doar parțial executabilă. Pentru un proiect care insistă pe
disciplină și corpus controlat, această zonă nu poate rămâne implicită.

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

### 4.2 Înghețarea unui mini-lexic verbal pentru `0.2`

Propunere:

- versiunea `0.2` să includă o listă închisă de 30-50 verbe canonice
- tipul unic de formă verbală canonică să fie imperfectul de persoana a III-a singular
- fiecare verb să aibă o singură formă acceptată în corpus
- lista să fie publicată explicit în forma `infinitiv -> formă canonică`
- această listă să devină baza pentru toate testele

Avantaj:

- oprește deriva formelor verbale
- reduce ambiguitatea de implementare
- face evaluarea comparabilă între exemple
- permite validare automată prin verificarea apartenenței la lexic

Recomandare: până la stabilizarea sistemului, corpusul nu trebuie extins liber
cu forme verbale noi.

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
- forma numerică să apară doar când numărul este explicit relevant: `eu5`, `tu3`, `ei10`

Avantaj:

- scade zgomotul vizual
- păstrează expresivitatea când numărul contează
- apropie sistemul de intuiția naturală a cititorului

Această soluție păstrează ideea bună a pronumelor numerotate, dar o face mai
puțin invazivă.

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

Această regulă ar trebui să devină principiu general al versiunii `0.2`.

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

- `&` să fie folosit doar pentru acumulare explicită
- `|` să fie folosit doar pentru alternativă simplă
- `^` să fie păstrat strict pentru `XOR`, numai când exclusivitatea contează efectiv
- dacă aceeași relație poate fi redată mai clar prin două propoziții, descompunerea rămâne preferată

Avantaj:

- limitează proliferarea conectorilor
- păstrează coerent stratul structural
- face mai ușoară revizia operatorilor noi

### 4.9 Fixarea unei scheme preferate pentru propoziția simplă

Propunere:

- pentru nucleul de bază, propoziția simplă să prefere ordinea `subiect + timp + verb + continuări scurte`
- abaterile de la această schemă să fie tratate ca forme permise, dar secundare
- corpusul minimal să folosească aproape exclusiv această ordine, ca să fixeze reflexul de lectură

Avantaj:

- crește uniformitatea imediată dintre exemple
- scade costul de parsare pentru cititor și pentru instrumente
- face mai clar când o propoziție este simplă și când este deja extinsă

Această propunere nu cere sintaxă rigidă absolută, ci doar o ordine implicită puternică.

### 4.10 Principiul formei zero implicite

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

---

## 5. Recomandări prioritare pentru versiunea următoare

### Prioritatea 1: stabilizarea verbului

De făcut:

- definiție exactă a formei verbale canonice: imperfect 3 singular folosit ca formă convențională fixă, nu ca formă semantic neutră
- mini-lexic verbal închis pentru corpusul de bază
- publicarea mapării explicite `infinitiv -> formă canonică`
- verificarea corpusului astfel încât fiecare verb folosit să apară în lexicul activ
- eliminarea tuturor variantelor concurente din exemple
- stabilizarea lui `a fi -> e` ca excepție controlată și naturală pentru predicatele simple de nucleu

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
- fixarea coerentă a lui `&`, `|` și `^` în nucleul activ
- limitarea nested la cazuri strict justificate
- descompunerea preferențială a frazelor complexe

### Prioritatea 5: fixarea unei ordini implicite pentru propoziția simplă

De făcut:

- definirea explicită a schemei preferate `subiect + timp + verb + continuări scurte`
- rescrierea corpusului minimal astfel încât majoritatea exemplelor să respecte această schemă
- tratarea abaterilor ca extensii controlate, nu ca reflex liber

### Prioritatea 6: separarea corpusului validat de corpusul experimental

De făcut:

- delimitarea clară a nucleului obligatoriu față de marginea experimentală
- trecerea tuturor exemplelor noi prin protocolul compact înainte de a intra în nucleu
- păstrarea combinațiilor dense numai în zona experimentală până la validare

### Prioritatea 7: separarea gramaticii formale în `Core` și `Extended`

De făcut:

- menținerea separării dintre `EBNF Core` și `EBNF Extended`
- extinderea disciplinată a gramaticii fără a reamesteca nucleul cu periferia
- verificarea noilor propoziții direct împotriva stratului formal corect

### Prioritatea 8: publicarea unui apendice lexical minim

De făcut:

- extinderea atentă a claselor lexicale controlate pentru noile teste formale
- păstrarea legăturii explicite dintre gramatică, mini-lexic și corpus
- adăugarea de derivări canonice pentru fiecare nouă propoziție reprezentativă

---

## 6. Metrici recomandate de evaluare

Evaluarea versiunii următoare nu ar trebui să folosească doar impresii. Se
recomandă măsurarea explicită a următoarelor:

- numărul mediu de operatori pe propoziție
- numărul mediu de decizii noi pe propoziție
- lungimea medie în caractere față de româna standard
- lungimea medie în tokeni
- variația ordinii în propoziția simplă
- rata de propoziții care pot fi derivate clar din `EBNF Core`
- rata de propoziții care pot fi interpretate fără context suplimentar
- rata de propoziții care necesită explicație metalingvistică
- timpul de citire comparativ pentru cititori noi
- timpul de învățare pentru fiecare operator nou

Pragul util pentru `0.2` ar trebui să fie nu doar „mai regulat”, ci și „mai ușor
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

Control rapid pentru verb:

1. Verbul din exemplu există în lexicul verbal activ?
2. Forma folosită coincide exact cu maparea publicată?
3. Exemplul introduce doar un fenomen dominant?
4. Exemplul evită operatorii neesențiali?
5. Documentul evită să numească forma verbală `neutră` dacă ea păstrează reziduu temporal recognoscibil?

Control rapid pentru nominal:

1. Substantivul este în forma de singular de bază?
2. `@`, `#`, prefixul numeric și `*` sunt folosite doar când sunt necesare?
3. Relația indirectă rămâne prepozițională dacă nu există motiv clar pentru altceva?
4. Adjectivul stă după substantiv și nu introduce acord suplimentar?
5. Exemplul rămâne citibil fără încărcare nominală excesivă?

Control rapid pentru timp:

1. Markerul temporal apare înaintea verbului?
2. Forma temporală folosită este cea mai scurtă suficient de precisă?
3. Nu a fost inventată o dată absentă din sursă?
4. Markerul relativ respectă semnul corect pentru trecut și viitor?
5. Exemplul rămâne ușor de interpretat fără convenții suplimentare?

Control rapid pentru structură:

1. Operatorul structural este necesar pentru sens și nu doar decorativ?
2. `?` și `!` sunt suficiente fără dublare inutilă?
3. `<`, `>`, `~`, `&`, `|` și `^` sunt folosite economic?
4. `{}` apare doar în conținut raportat?
5. O propoziție complexă ar fi mai clară dacă ar fi descompusă sau dacă ar folosi copula `e`?

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

Protocol compact de revizie pentru orice exemplu nou:

1. Se fixează sursa și fenomenul dominant; exemplul nu trebuie să amestece gratuit mai multe noutăți.
2. Se verifică fidelitatea: nu se adaugă timp, număr, definitudine, posesie, `sau` sau `XOR` absente din sursă.
3. Se verifică forma minimă: verb din lexicul activ, timp suficient, formă zero păstrată unde este posibil, operator minim necesar.
4. Se verifică structura: nominalul rămâne economic, ordinea preferată rămâne recognoscibilă, iar `&`, `|`, `^` și `{}` apar doar când valorile `și`, `sau`, `XOR` sau conținutul raportat sunt justificate.
5. Se dă verdictul final: `acceptat`, `rescris` sau `respins`.

---

## 8. Standard de acceptare revizuit

Versiunea următoare poate fi considerată clar mai bună numai dacă îndeplinește
toate condițiile de mai jos:

- verbul canonic este stabil și exhaustiv pentru corpusul de bază
- fiecare verb din corpus aparține explicit lexicului verbal activ
- forma temporală uzuală este mai scurtă decât forma standard completă în majoritatea cazurilor
- corpusul de test separă clar fenomenele simple de fenomenele combinate
- regulile de fidelitate nu permit inventarea de informație în translația exactă
- nested este rar și justificat
- `&`, `|` și `^` sunt folosite coerent, rar și numai cu funcțiile fixe `și`, `sau`, `XOR`
- copula `e` este forma preferată în predicatele nominale, adjectivale și locative de nucleu
- propoziția simplă are o ordine preferată vizibilă și stabilă în corpusul de bază
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
- formă zero păstrată ori de câte ori este suficientă
- gramatică de nucleu separată de extensii
- operator introdus numai când transportă sens obligatoriu

Dacă aceste nouă direcții sunt urmate, versiunea următoare poate deveni nu doar
mai coerentă, ci și autentic mai simplă.
