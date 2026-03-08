# Specificația Limbii RomânăSimplă

> Ciornă de lucru pentru o variantă compactă, precisă, simplă și uniformă a limbii române.

**Autor:** schelă de lucru inițială  
**Versiune:** 0.2.0-draft  
**Dată:** martie 2026

---

## Rezumat

RomânăSimplă urmărește patru ținte simultane: să fie `compactă`, `precisă`,
`simplă` și `uniformă`. Aceste patru criterii nu sunt doar descrieri, ci filtru
de acceptare pentru orice regulă nouă.

Direcția adoptată în versiunea curentă este una analitică: timpul trece înaintea
verbului, flexiunea se reduce, definitudinea devine explicită doar când este
necesară, iar frazele grele se sparg în unități mai mici. În același timp,
sistemul încearcă să nu înlocuiască morfologia veche cu o cantitate mare de
operatori noi.

Scopul versiunii `0.2.0` este un nucleu mic și testabil, nu o gramatică totală.
Regulile active trebuie să fie puține, să fie ușor de învățat și să se aplice
la fel de la un exemplu la altul.

---

## 1. Filtrul CPSU

| Principiu | Întrebare de control | Consecință |
| :-------- | :------------------- | :--------- |
| Compact | Spune regula același lucru în mai puține semne? | Se preferă forme parțiale, relații scurte și propoziții scurte |
| Precis | Evită regula deducția riscantă? | Nu se inventează timp, număr sau definitudine absente din sursă |
| Simplu | Reduce regula povara de învățare? | Se preferă puține reguli și puține excepții |
| Uniform | Se aplică regula la fel în tot corpusul? | Se fixează lexic, formate și ordine stabile |

O regulă nouă intră în nucleu doar dacă îmbunătățește cel puțin două criterii și
nu deteriorează sever celelalte două.

---

## 2. Decizii de proiectare pentru nucleul 0.2

Această secțiune fixează deciziile centrale pentru prima variantă coerentă a
sistemului.

### 2.1 Ortografie

Reguli de bază:

- Stratul canonic păstrează ortografia standard a limbii române.
- Poate fi definit un mod ASCII secundar pentru comoditate la tastare.
- Cratima `-` este eliminată din sistemul de bază. Legăturile analitice se scriu
  fie cu spațiu, fie prin operatori expliciți.
- Orice reformă ortografică suplimentară trebuie să fie minimă și susținută de date.

### 2.2 Articole și definitudine

Reguli de bază:

- Forma de bază a substantivului nu poartă articol enclitic.
- Substantivul neprefixat este interpretat ca nedefinit sau generic, după context.
- Definitudinea se marchează prin operatorul `@`, lipit direct de substantiv.
- Operatorul `@` este invariabil și nu codifică gen sau număr.
- Aceeași regulă se aplică pentru substantive simple, substantive cu prefix numeric și substantive cu `*`.
- În translația exactă din româna standard spre RomânăSimplă, `@` se introduce doar
  atunci când sursa impune clar definitudinea; nu se adaugă informație doar pe
  bază de probabilitate contextuală.

Exemple:

- `film = un film / film generic`
- `@film = filmul`
- `carte = o carte / carte generică`
- `@carte = cartea`
- `@2cal = cei doi cai`
- `@*pasăre = păsările`

### 2.3 Timp și verb

Reguli de bază:

- Formele distincte de trecut și viitor sunt scoase din nucleul activ al verbului.
- Timpul se scrie înaintea verbului.
- În uzul curent, timpul preferat este parțial sau relativ: `9`, `20:30`, `-1D`, `3H`.
- Forma completă `YYYY-MM-DD h:m:s` rămâne disponibilă, dar aparține stratului tehnic.
- Dacă minutul și secunda sunt `00`, ora poate fi scrisă doar ca `h`.
- În markerii relativi, valorile pozitive indică viitorul, iar valorile negative indică trecutul.
- Dacă sursa nu oferă dată, RomânăSimplă nu inventează dată.
- Forma verbală este stabilă și independentă de persoană și număr.
- Tipul canonic ales pentru verb este imperfectul de persoana a III-a singular,
  folosit ca formă verbală canonică fixă în tot sistemul.
- Această formă nu este semantic neutră în româna standard; ea păstrează un
  reziduu istoric temporal, dar în nucleul RomânăSimplă este tratată ca o
  convenție lexicală stabilă, nu ca purtător principal de timp.
- Interpretarea temporală principală vine din markerul temporal sau din cadrul
  narativ, nu din flexiunea istorică a formei canonice.
- Aceeași formă se folosește pentru `eu`, `tu`, `el`, `ea`, `ei`, precum și
  pentru formele cu număr explicit, de tipul `eu5` sau `ei10`.
- Pentru versiunea `0.2`, corpusul activ folosește un mini-lexic verbal controlat.
- În versiunea actuală, forma canonică nu se deduce automat din infinitiv;
  fiecare verb activ intră explicit în mini-lexic.
- În nucleul de bază, predicația nominală, adjectivală și locativă preferă
  copula invariabilă `e`.
- Verbul copulativ formează o excepție controlată față de schema verbală
  canonică principală: `a fi -> e`.
- Motivația acestei excepții este explicită: `e` pare mai natural pentru un
  vorbitor de română decât `era` și cere mai puțin efort de interpretare decât
  copula zero.

Mini-lexic verbal activ pentru nucleul `0.2`:

- `a merge -> mergea`
- `a vedea -> vedea`
- `a bea -> bea`
- `a veni -> venea`
- `a da -> dădea`
- `a citi -> citea`
- `a pleca -> pleca`
- `a spune -> spunea`
- `a face -> făcea`
- `a rămâne -> rămânea`
- `a zbura -> zbura`
- `a intra -> intra`
- `a vorbi -> vorbea`
- `a înțelege -> înțelegea`
- `a ajunge -> ajungea`
- `a duce -> ducea`
- `a crede -> credea`
- `a întreba -> întreba`
- `a răspunde -> răspundea`
- `a ploua -> ploua`
- `a fi -> e`
- `a avea -> avea`
- `a lua -> lua`
- `a scrie -> scria`
- `a ști -> știa`
- `a putea -> putea`
- `a vrea -> voia`
- `a cere -> cerea`
- `a trimite -> trimitea`
- `a găsi -> găsea`
- `a ține -> ținea`
- `a dormi -> dormea`
- `a sta -> stătea`
- `a lucra -> lucra`
- `a deschide -> deschidea`
- `a închide -> închidea`
- `a hrăni -> hrănea`
- `a cumpăra -> cumpăra`
- `a mânca -> mânca`
- `a asculta -> asculta`
- `a privi -> privea`
- `a simți -> simțea`
- `a pune -> punea`
- `a striga -> striga`

Regulă de utilizare:

- Corpusul de bază folosește numai verbe din această listă.
- Dacă apare un verb nou, el intră mai întâi în mini-lexic și abia apoi în corpus.
- Dacă există două forme candidate, una singură este admisă în nucleu.

Exemple de nucleu:

- `eu 9 mergea la magazin.`
- `tu 20:30 vedea @film?`
- `ei10 bea vin.`
- `eu -1D mergea la film.`
- `ei 3H venea.`
- `Ana 8 citea @carte.`
- `Ana#@carte e aici.`

Exemplu tehnic:

- `eu 2026-03-08 9:00:00 mergea la magazin.`

### 2.4 Pronume și număr

Reguli de bază:

- Pronumele de bază sunt `eu`, `tu`, `el`, `ea`, `ei`.
- `ei` acoperă grup mixt, grup neutru sau referință nespecificată după gen.
- Sufixul numeric apare doar când numărul este relevant pentru sens.
- Fără sufix numeric, pronumele rămâne forma standard de bază.
- Subiectul explicit este preferat.
- Cliticele și legarea cu cratimă ies din nucleul activ.

Exemple:

- `eu = eu`
- `tu = tu`
- `ei = ei / grup nespecificat`
- `eu5 = noi cinci`
- `tu3 = voi trei`
- `ei10 = zece participanți`

### 2.5 Gen, număr și acord

Reguli de bază:

- Sistemul folosește numai nominativul ca formă de bază pentru substantive și pronume.
- Relațiile care în româna standard ar cere genitiv, dativ sau alte flexiuni sunt preferabil exprimate analitic prin operatori.
- Genul este redus la trei valori funcționale în sistemul de pronume: masculin,
  feminin și neutru/mix.
- Informația de număr este mutată în pronume prin sufix numeric explicit.
- Pentru substantive, forma de bază este singularul neprefixat.
- Un substantiv neprefixat este interpretat implicit ca un exemplar: `carte = o carte`.
- Cardinalitatea explicită a substantivului se marchează prin prefix numeric lipit
  direct de forma de singular: `2cal = doi cai`.
- Operatorul `*` marchează plural nenumărat sau mulțime nedefinită: `*pasăre = multe păsări`.
- Operatorul `@` poate preceda și aceste forme pentru a marca definitudinea: `@2cal`, `@*pasăre`.
- După prefix numeric sau după `*`, substantivul rămâne în forma de singular de bază.
- Acordul trebuie păstrat doar acolo unde ajută claritatea; unde nu ajută,
  poate fi redus în etapele următoare.

Exemple:

- `carte = o carte`
- `2cal = doi cai`
- `*pasăre = multe păsări`
- `@carte = cartea`
- `@2cal = cei doi cai`

### 2.6 Adjective, adverbe și grad

Reguli de bază:

- Adjectivele stau după substantiv.
- Adjectivele rămân în forma lor de bază și nu se acordă.
- În propozițiile simple cu predicat adjectival, nucleul preferă copula invariabilă `e`.
- În nucleul compact, operatorii de grad activi sunt `>` și `<`.
- `>>` și `<<` rămân în stratul extins, nu în corpusul de bază.
- Adverbele de mod scurte stau imediat după verb.
- Dacă un adverb sau un grup adverbial devine greu, informația se mută într-o propoziție separată.
- Când o informație temporală poate fi exprimată prin markerul temporal, aceasta nu mai este exprimată și prin adverb temporal separat.
- Operatorii de grad înlocuiesc, de regulă, adverbele lexicale de grad atunci când sensul rămâne clar.

Exemple:

- `@casă mare`
- `2casă mare`
- `@casă e >mare`
- `eu 9 mergea repede la magazin.`
- `tu vedea clar @film?`

### 2.7 Posesie și relații nominale

Reguli de bază:

- Operatorul `#` marchează posesia sau apartenența.
- Operatorul `#` se lipește de termenii pe care îi leagă.
- Forma recomandată este `posesor#obiect`.
- Ambii termeni rămân în nominativ; nu se schimbă forma lor pentru posesie.
- Operatorul `#` poate fi folosit și cu substantive deja marcate prin `@`, prefix numeric sau `*`.
- Relațiile indirecte uzuale rămân exprimate printr-un set mic de prepoziții simple: `la`, `din`, `cu`, `pentru`, `pe`.
- Nucleul `0.2` nu introduce operatori noi pentru dativ, locativ sau direcție.
- În propozițiile simple cu predicat locativ sau nominal, nucleul preferă copula invariabilă `e`.

Exemple:

- `eu#carte = cartea mea`
- `Ana#@casă = casa Anei`
- `frate#@carte = cartea fratelui`
- `eu#2cal = cei doi cai ai mei`
- `ei10#@sală = sala lor`
- `eu dădea @carte la Ana`
- `ei venea din sat`

### 2.8 Operatori structurali

Reguli de bază:

- Sistemul favorizează operatorii compacți și expliciți.
- Alăturarea pronume plus număr funcționează ca operator de cardinalitate a participanților numai când numărul contează.
- Prefixul numeric înaintea substantivului funcționează ca operator de cardinalitate nominală.
- Operatorul `*` înaintea substantivului funcționează ca marcaj de plural nenumărat.
- Operatorul `@` înaintea substantivului funcționează ca marcaj de definitudine.
- Operatorul `#` între doi termeni funcționează ca marcaj de posesie sau apartenență.
- Operatorul `&` marchează legătura `și`.
- Operatorul `|` marchează legătura `sau`.
- Operatorul `^` marchează exclusiv `XOR`.
- Semnul `=` este folosit pentru echivalențe, definiții și parafraze de regulă.
- Markerul temporal plasat înaintea verbului funcționează ca operator principal de timp.
- Cratima `-` nu este folosită ca operator gramatical de legare, dar poate apărea
  în operatorii temporali relativi, de tipul `-1D`.
- Lipsa semnului plus înseamnă valoare pozitivă implicită pentru operatorii relativi.
- Principiul de bază este `operator minim necesar`: dacă sensul rămâne clar fără un operator, operatorul nu se adaugă.

Exemple de nucleu:

- `Ana citea & tu scria.`
- `tu bea apă | tu bea lapte.`

Exemplu experimental:

- `tu bea apă ^ tu bea lapte.`

### 2.9 Operatori de grad și de enunț

Reguli de bază:

- Operatorii de grad activi în nucleu sunt `<` și `>`.
- Operatorii de grad se lipesc de termenul care urmează; nu se lasă spațiu după ei.
- Operatorul `~` marchează aproximarea.
- Operatorii de enunț activi în nucleu sunt `?` și `!`.
- Formele duble `<<`, `>>`, `??`, `!!` rămân disponibile doar în stratul extins.
- Nu se lasă spațiu înainte de `!`, `?`, `.`, `,` și `:`.

Exemple:

- `casa >mare.`
- `fruct <copt.`
- `eu vedea ~10pasăre.`
- `tu 3H bea vin?`
- `Ana vorbea!`

### 2.10 Capitalizare

Reguli de bază:

- Propozițiile încep cu literă mică.
- Numele personale se scriu cu literă mare.
- Regula literei mici la început de propoziție rămâne valabilă chiar și după
  `!`, `?`, `!!` sau `??`, cu excepția numelor proprii.

Exemple:

- `eu 3H mergea la Ana?`
- `Maria vedea pe Ion!`

### 2.11 Propoziții nested și descompunere

Reguli de bază:

- Acoladele `{}` se folosesc doar pentru conținut raportat: spus, întrebat, crezut, citat.
- `&`, `|` și `^` sunt admise doar când legătura logică trebuie păstrată explicit într-o singură unitate.
- Dacă legătura nu trebuie păstrată într-o singură unitate, fraza se descompune în propoziții mai simple.
- Descompunerea este preferată în nucleul compact.
- În corpusul de bază, nested trebuie să fie rar.

Exemplu de nucleu:

- `ploua. eu rămânea acasă.`

Exemple experimentale:

- `el spunea {tu bea vin?}`
- `ea credea {ei -1D ajungea la sală.}`

### 2.12 Sintaxă formală (EBNF Core)

EBNF-ul de mai jos descrie strict nucleul obligatoriu. Formele tehnice și
experimentale sunt separate mai jos, tocmai pentru a nu dilua statutul
gramaticii de bază.

```ebnf
core-text             = core-sentence, { ws, core-sentence };

core-sentence         = simple-sentence, end-mark
                      | coordinated-sentence;

simple-sentence       = [ subject, ws ], [ time-marker, ws ], predicate;

predicate             = verbal-predicate
                      | copular-predicate;

verbal-predicate      = canonical-verb, { ws, continuation };

copular-predicate     = copula, ws, nonverbal-predicate;

nonverbal-predicate   = nominal-group
                      | prepositional-group
                      | adverb
                      | adjective-tail
                      | approximation-group;

continuation          = nominal-group
                      | prepositional-group
                      | adverb
                      | graded-adjective
                      | approximation-group;

coordinated-sentence  = simple-sentence, ws, ( "&" | "|" ), ws, simple-sentence, end-mark;

subject               = pronoun
                      | numbered-pronoun
                      | proper-name
                      | nominal-group;

numbered-pronoun      = pronoun, integer;

nominal-group         = [ possessor, "#" ], nominal-core, [ ws, adjective-tail ];
possessor             = pronoun | proper-name | noun;
nominal-core          = [ "@" ], [ integer | "*" ], noun;
adjective-tail        = adjective | graded-adjective;
graded-adjective      = grade-operator, adjective;
approximation-group   = "~", integer, noun;

prepositional-group   = preposition, ws, nominal-group;

time-marker           = clock-time | relative-time;
clock-time            = hour | hour, ":", minute;
relative-time         = [ "+" | "-" ], integer, time-unit;

grade-operator        = "<" | ">";
end-mark              = "." | "?" | "!";

preposition           = "la" | "din" | "cu" | "pentru" | "pe";
time-unit             = "m" | "H" | "D";
canonical-verb        = lexical-verb;
copula                = "e";

pronoun               = "eu" | "tu" | "el" | "ea" | "ei";

ws                    = " ", { " " };
integer               = digit, { digit };
digit                 = "0" | "1" | "2" | "3" | "4" | "5" | "6" | "7" | "8" | "9";
hour                  = digit, [ digit ];
minute                = digit, digit;
second                = digit, digit;
day                   = digit, digit;
month                 = digit, digit;
year                  = digit, digit, digit, digit;

proper-name           = lexical-proper-name;
noun                  = lexical-noun;
adjective             = lexical-adjective;
adverb                = lexical-adverb;
lexical-verb          = lexical-canonical-verb;
```

Observații de lucru:

- `core-sentence` descrie numai nucleul obligatoriu.
- `coordinated-sentence` cu `&` și `|` rămâne permis, dar trebuie folosit economic.
- Copula invariabilă `e` este forma preferată în nucleu pentru predicate nominale, adjectivale și locative.
- Nucleul nu include aici `XOR`, `nested` și timpul tehnic complet.
- Simbolurile `lexical-noun`, `lexical-adjective`, `lexical-adverb`, `lexical-proper-name` și `lexical-canonical-verb` trimit la lexicul controlat al proiectului, nu la o clasă deschisă nelimitată.

### 2.13 Sintaxă formală (EBNF Extended)

Stratul extins conține formele păstrate în proiect, dar scoase din nucleul
obligatoriu.

```ebnf
extended-sentence       = xor-sentence
                | reported-sentence
                | technical-time-sentence;

xor-sentence            = simple-sentence, ws, "^", ws, simple-sentence, end-mark;

reported-sentence       = reporting-clause, ws, "{", embedded-sentence, "}";
reporting-clause        = [ subject, ws ], [ time-marker, ws ], reporting-verb;
embedded-sentence       = simple-sentence, end-mark;

technical-time-sentence = [ subject, ws ], technical-time, ws, predicate, end-mark;
technical-time          = year, "-", month, "-", day, ws, hour, ":", minute, ":", second;

reporting-verb          = "spunea" | "întreba" | "credea";
```

Observații de lucru:

- `xor-sentence` rămâne în stratul extins pentru că exclusivitatea nu este necesară în majoritatea propozițiilor de bază.
- `reported-sentence` rămâne în stratul extins pentru că nested este rar și costisitor vizual.
- `technical-time-sentence` rămâne în stratul tehnic pentru că formatul complet nu trebuie să domine uzul curent.

### 2.14 Apendice lexical minim pentru formalizare

Acest apendice nu înlocuiește corpusul, dar fixează un minim de clase lexicale
controlate pentru testare și parsare.

- `lexical-canonical-verb`: exact verbele din mini-lexicul verbal activ `0.2`.
- `reporting-verb`: `spunea`, `întreba`, `credea`.
- `lexical-adverb`: `clar`, `repede`, `aici`, `târziu`, `după`.
- `lexical-adjective`: `mare`, `copt`.
- `lexical-proper-name`: `Ana`, `Maria`, `Ion`.
- `lexical-noun`: setul minimal atestat în corpusul curent, de tipul `film`, `carte`, `pasăre`, `casă`, `cal`, `sală`, `magazin`, `vin`, `apă`, `lapte`, `sat`, `ușă`, `pâine`, `fruct`, `frig`.

Regulă de lucru:

- Orice extindere a uneia dintre aceste clase trebuie publicată explicit înainte de a intra în nucleul obligatoriu.

### 2.15 Derivări canonice minime

Exemplele de mai jos arată cum se leagă propozițiile de regulile formale.

1. `eu 9 mergea.`
  `core-sentence -> simple-sentence end-mark -> subject time-marker predicate end-mark`

2. `tu vedea @film.`
  `core-sentence -> simple-sentence end-mark -> subject predicate end-mark`

3. `Ana#@carte e aici.`
  `core-sentence -> simple-sentence end-mark -> subject predicate end-mark`

4. `tu bea apă | tu bea lapte.`
  `core-sentence -> coordinated-sentence -> simple-sentence "|" simple-sentence end-mark`

5. `el spunea {tu bea vin?}`
  `extended-sentence -> reported-sentence -> reporting-clause "{" embedded-sentence "}"`

---

## 3. Direcția adoptată pentru versiunea 0.2

Versiunea `0.2.0` adoptă o română analitică, dar mai disciplinată decât versiunile anterioare.

Caracteristici centrale:

- timpul uzual este scurt, nu tehnic
- verbul este stabil și controlat prin mini-lexic
- predicația nominală, adjectivală și locativă preferă copula invariabilă `e` în nucleu
- numărul se exprimă doar când contează
- `@` și `#` rămân operatorii nominali centrali
- `&`, `|` și `^` rămân singurii conectori structurali noi din nucleul activ, cu valori fixe `și`, `sau`, `XOR`
- relațiile indirecte uzuale rămân prepoziționale, nu operatoriale
- corpusul evită propozițiile care activează prea multe inovații simultan
- fraza simplă este preferată, nested este rezervat
- operatorul minim necesar devine principiu de bază

---

## 4. Set minim de reguli pentru versiunea 0.2

Prima versiune trebuie să rămână suficient de mică pentru a putea fi testată
în mod onest.

Setul minim de reguli pentru `0.2.0`:

1. Diacriticele rămân canonice.
2. Cratima iese din legarea gramaticală de bază.
3. Timpul se scrie înaintea verbului.
4. Forma temporală implicită este parțială sau relativă; forma completă este tehnică.
5. Verbul folosește o formă stabilă din mini-lexicul activ.
6. Predicația nominală, adjectivală și locativă preferă copula invariabilă `e` în nucleu.
7. Sufixul numeric la pronume apare doar când numărul este relevant.
8. Substantivul folosește singularul ca bază; prefixul numeric marchează cardinalitatea.
9. `*` marchează pluralul nenumărat.
10. `@` marchează definitudinea numai când trebuie exprimată clar.
11. `#` marchează posesia.
12. Relațiile indirecte uzuale folosesc prepoziții scurte, nu operatori noi.
13. Adjectivul stă după substantiv și nu se acordă.
14. Adverbul scurt stă după verb; fraza grea se descompune.
15. Operatorii de bază ai nucleului sunt `@`, `#`, `&`, `|`, `^`, `~`, `<`, `>`, `?`, `!`, `{}` și markerii temporali.
16. Nested este rezervat pentru conținut raportat.
17. Se aplică regula `operator minim necesar`.

---

## 5. Metoda de lucru cu corpusul

Corpusul de bază trebuie să includă în primul rând propoziții scurte, cu un singur fenomen dominant:

- timp parțial
- timp relativ
- verb stabil
- pronume cu și fără număr
- cardinalitate nominală
- definitudine marcată și nemarcată
- posesie prin `#`
- copula `e` în predicate simple
- relații prepoziționale simple
- coordonare prin `&`, alternativă prin `|` și exclusivitate logică prin `^`
- adjectiv după substantiv
- adverb scurt după verb
- grad prin `<` și `>`
- o cantitate mică de nested
- exemple de descompunere

Pentru fiecare propoziție de bază se recomandă etichetarea fenomenului dominant,
astfel încât validarea să poată separa clar testele verbale de testele nominale,
structurale și temporale.

Se recomandă și un corpus minimal separat pentru timp, verb și nominal, astfel
încât fiecare strat al nucleului să poată fi verificat independent.

Se recomandă și un corpus minimal structural pentru grad, aproximare, enunț,
nested și descompunere, astfel încât operatorii să poată fi validați separat de
lexic și de relațiile nominale.

Dimensiuni de evaluare:

- compactitate în caractere
- compactitate în tokeni
- număr mediu de operatori pe propoziție
- precizie semantică
- număr de excepții active
- uniformitate lexicală
- ușurință la citire fără explicație suplimentară

---

## 6. Protocol compact de revizie pentru orice exemplu nou

Pentru orice exemplu nou, revizia urmează aceeași secvență scurtă:

1. Se fixează sursa și fenomenul dominant. Exemplul trebuie să testeze un singur lucru nou sau o singură combinație justificată.
2. Se verifică fidelitatea. Nu se adaugă timp, număr, definitudine, posesie, coordonare, alternativă sau `XOR` care nu sunt susținute de sursă.
3. Se verifică forma minimă. Verbul trebuie să apară în mini-lexicul activ, timpul trebuie să fie doar atât cât cere sensul, ordinea preferată trebuie să rămână recognoscibilă, iar operatorii trebuie reduși la minimul necesar.
4. Se verifică structura. `&`, `|`, `^` și `{}` rămân doar dacă păstrează o relație obligatorie; copula `e` este preferată în propozițiile nominale, adjectivale și locative; altfel, fraza se descompune.
5. Se decide explicit: `acceptat în nucleu`, `păstrat experimental`, `rescris` sau `respins`.

---

## 7. Riscuri

- Româna poate oferi mai puțină compresie decât engleza, deoarece ortografia ei
  este deja relativ eficientă.
- Eliminarea trecutului și viitorului din flexiunea verbală poate produce
  rezistență puternică din partea cititorilor obișnuiți cu româna standard.
- Formele relative compacte, de tipul `-1D` sau `3H`, pot fi eficiente, dar pot deveni opace fără context.
- Înlocuirea articolului enclitic cu `@` poate părea prea tehnică sau prea puțin românească pentru o parte dintre cititori.
- Operatorul `#` pentru posesie poate intra în competiție vizuală cu alte convenții tehnice.
- Prefixarea numerică a substantivului poate intra în conflict cu reflexele
  tradiționale de plural ale românei.
- Fixarea rigidă a poziției pentru adjective și adverbe poate suna artificial în unele propoziții apropiate de româna standard.
- Reinterpretarea lui `ei` ca pronume mixt sau nespecificat poate crea conflict cu reflexele standard.
- Sistemul cu literă mică la început de propoziție poate părea nenatural pentru
  cititorii formați în ortografia standard.
- Acoladele pentru propoziții nested pot fi clare tehnic, dar pot părea artificiale în proză curentă.
- Un sistem poate deveni mai regulat, dar și mai greu de procesat, dacă operatorii vizibili se acumulează fără disciplină.

---

## 8. Pașii următori

1. Fixarea mini-lexicului verbal pentru corpusul activ.
2. Rescrierea corpusului de bază pe regula `un fenomen dominant per propoziție`.
3. Aplicarea protocolului compact de revizie pentru fiecare exemplu nou.
4. Măsurarea explicită a compactității, preciziei, simplității și uniformității.
5. Păstrarea doar a regulilor care trec filtrul CPSU.
6. Mutarea operatorilor dubli și a formelor grele în stratul extins, nu în nucleu.
