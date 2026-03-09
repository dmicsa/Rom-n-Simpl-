# Specificația Limbii RomânăSimplă

> Ciornă de lucru pentru o variantă compactă, precisă, simplă și uniformă a limbii române.

**Statut:** specificație canonică de lucru  
**Rol curent:** definirea regulilor active, a gramaticii formale și a lexicului controlat pentru nucleul curent  
**Dată:** martie 2026

---

## Rezumat

RomânăSimplă urmărește patru ținte simultane: să fie `compactă`, `precisă`,
`simplă` și `uniformă`. Aceste patru criterii nu sunt doar descrieri, ci filtru
de acceptare pentru orice regulă nouă.

Direcția adoptată în forma curentă este una analitică: timpul trece înaintea
verbului, flexiunea se reduce, definitudinea devine explicită doar când este
necesară, iar frazele grele se sparg în unități mai mici. În același timp,
sistemul încearcă să nu înlocuiască morfologia veche cu o cantitate mare de
operatori noi.

Scopul actual este un nucleu mic și testabil, nu o gramatică totală.
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

Regulă de lucru:

- dacă o decizie este controversată, motivul ei trebuie notat clar lângă regula pe care o schimbă
- forma nemarcată este soluția implicită; orice formă marcată trebuie să poată justifica explicit contrastul sau informația suplimentară pe care o aduce

---

## 2. Decizii de proiectare pentru nucleul actual

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
- În lectura de nucleu, forma canonică nu licențiază singură o inferență
  temporală tare: fără marker temporal explicit, ea rămâne sub-specificată și
  se citește prin contextul local.
- O schimbare de marker temporal nu cere schimbarea formei verbale canonice;
  invarianta verbală este regulă de sistem, nu efect secundar tolerat.
- Aceeași formă se folosește pentru `eu`, `tu`, `el`, `ea` și `ei` în nucleul strict.
- Aceeași formă se folosește și pentru pronumele cuantificate din nucleu, de tipul `eu5`, `tu3`, `ei10` sau `eu*`.
- Nucleul activ folosește un lexic verbal controlat,
  împărțit în nucleu obligatoriu, strat permis dar nerecomandat și lexic extins.
- În forma actuală, forma canonică nu se deduce automat din infinitiv;
  fiecare verb activ intră explicit în lexic.
- În nucleul de bază, predicația nominală, adjectivală și locativă preferă
  copula invariabilă `e`.
- Verbul copulativ formează o excepție controlată față de schema verbală
  canonică principală: `a fi -> e`.
- Motivația acestei excepții este explicită: `e` pare mai natural pentru un
  vorbitor de română decât `era` și cere mai puțin efort de interpretare decât
  copula zero.

Regulă de ordine pentru nucleu:

- Când subiectul este exprimat, ordinea preferată și executabilă este
  `subiect + timp + predicat` sau, fără marker temporal, `subiect + predicat`.
- Propoziția fără subiect explicit rămâne permisă în nucleu doar pentru
  impersonale reale.
- Elipsa contextuală de tipul `Ana întreba. răspundea după.` nu mai aparține
  nucleului strict; ea poate rămâne doar în stratul extins sau experimental.

Lexic verbal obligatoriu pentru nucleul actual:

- `a merge -> mergea`
- `a vedea -> vedea`
- `a bea -> bea`
- `a veni -> venea`
- `a citi -> citea`
- `a pleca -> pleca`
- `a rămâne -> rămânea`
- `a intra -> intra`
- `a vorbi -> vorbea`
- `a ploua -> ploua`
- `a fi -> e`

Lexic verbal permis, dar nerecomandat:

- `a da -> dădea`
- `a spune -> spunea`
- `a ajunge -> ajungea`
- `a întreba -> întreba`
- `a răspunde -> răspundea`
- `a cere -> cerea`

Lexic verbal extins:

- `a face -> făcea`
- `a crede -> credea`
- `a avea -> avea`
- `a dormi -> dormea`
- `a sta -> stătea`
- `a pune -> punea`
- `a privi -> privea`
- `a striga -> striga`

Regulă de utilizare:

- Nucleul obligatoriu folosește numai verbe din lista obligatorie.
- Stratul `permis, dar nerecomandat` admite forme utile și lizibile, dar care nu mai definesc reflexul principal al nucleului.
- O formă intră în `permis, dar nerecomandat` când este acceptabilă, dar parafraza de nucleu rămâne preferată sau când verbul nu mai merită costul de memorare al nucleului dur.
- Lexicul extins poate susține doar exemple secundare, comparative sau exploratorii.
- Dacă apare un verb nou, el intră mai întâi în lexicul extins și abia apoi poate fi promovat în `permis, dar nerecomandat` sau în nucleul obligatoriu.
- Dacă există două forme candidate, una singură este admisă în nucleu.

Criterii de promovare din lexicul extins în nucleul obligatoriu:

- înainte de promovare se testează mai întâi dacă sensul poate fi păstrat printr-o parafrază mai simplă, deja validată în nucleu
- verbul trebuie să apară repetat în exemple de bază, nu doar într-un singur caz izolat
- verbul trebuie să treacă un lot minim de validare: propoziție simplă, propoziție cu continuare scurtă și pereche comparativă `RO/SR`
- forma lui canonică trebuie să rămână ușor recognoscibilă și stabilă la prima lectură
- promovarea trebuie să reducă costul global al parafrazelor de nucleu, nu doar să acopere un gol accidental de corpus
- promovarea trebuie documentată clar, cu motivul deciziei, în locurile unde schimbă regulile active

Criterii de păstrare a formei canonice curente:

- forma aleasă trebuie comparată periodic cu alternative plauzibile din româna standard, nu doar repetată prin inerție
- alternative precum infinitivul, prezentul de persoana a III-a singular sau alte forme istorice trebuie judecate pe aceleași axe: lizibilitate, stabilitate, cost de învățare și compatibilitate cu markerul temporal explicit
- dacă o alternativă nouă ar reduce clar reziduul temporal fără a crește costul cognitiv, alegerea curentă trebuie rediscutată explicit
- cât timp această condiție nu este satisfăcută, forma curentă rămâne o convenție controlată, nu un adevăr teoretic închis

Stare actuală:

- lista verbală obligatorie de mai sus este înghețată în starea curentă
- lista verbală obligatorie a fost tăiată la un nucleu dur de uz frecvent și de cost cognitiv mic
- verbele `dădea`, `spunea`, `ajungea`, `întreba`, `răspundea` și `cerea` au coborât în stratul `permis, dar nerecomandat`
- niciun verb din lexicul extins nu urcă în nucleu fără lot de promovare și fără motivare explicită a deciziei
- lista verbală extinsă a fost redusă la verbele care au deja presiune explicită de corpus sau probe provizorii de parafrază; restul nu mai intră în starea activă a documentului
- `a privi` și `a striga` au fost coborâte în lexicul extins: `a privi` dubla prea ușor funcția lui `a vedea`, iar `a striga` nu mai era necesar pentru testarea marcajului final `!`
- probele curente de parafrază oferă doar observații provizorii: unele verbe extinse, ca `a sta`, par absorbabile prin structuri de nucleu, iar altele, ca `a avea` sau `a crede`, par să reziste parafrazei simple în forma testată
- dintre verbele testate până acum, `a avea`, `a crede`, `a face` și `a dormi` rămân doar ipoteze de presiune lexicală și cer lot complet înainte de orice concluzie mai tare

Exemple de nucleu:

- `eu 9 mergea la magazin.`
- `tu 20:30 vedea @film?`
- `ei bea vin.`
- `eu -1D mergea la film.`
- `ei 3H venea.`
- `Ana 8 citea @carte.`
- `Ana#@carte e aici.`

Exemplu tehnic:

- `eu 2026-03-08 9:00:00 mergea la magazin.`

Regulă tare a formei nemarcate:

- dacă două formulări păstrează aceeași informație de bază, nucleul preferă forma cu mai puține marcaje vizibile
- forma marcată fără contrast justificabil nu intră în nucleul obligatoriu
- dacă o formă rămâne totuși utilă și lizibilă, ea coboară cel puțin în stratul `permis, dar nerecomandat`

### 2.4 Pronume și număr

Reguli de bază:

- Pronumele de bază sunt `eu`, `tu`, `el`, `ea`, `ei`.
- `ei` acoperă grup mixt, grup neutru sau referință nespecificată după gen.
- Fără sufix numeric, pronumele rămâne forma standard de bază.
- Subiectul explicit este preferat.
- Cliticele și legarea cu cratimă ies din nucleul activ.
- Sufixul numeric la pronume intră în nucleul strict când cardinalitatea participanților contează explicit.
- În nucleul strict, pronumele cuantificate sunt permise în poziție de subiect și ca posesori compacți înainte de `#`, când cardinalitatea participanților contează explicit.
- Sufixul `*` la pronume marchează plural neexact: grupul este intenționat nespecificat numeric, dar este clar mai mare decât unu.
- Forma nemarcată rămâne implicită când cardinalitatea nu aduce informație nouă.

Exemple:

- `eu = eu`
- `tu = tu`
- `ei = ei / grup nespecificat`
- `eu5 = noi cinci`
- `tu3 = voi trei`
- `ei10 = zece participanți`
- `eu* = noi, număr nespecificat`
- `ei* = ei, număr nespecificat`

### 2.5 Gen, număr și acord

Reguli de bază:

- Sistemul folosește numai nominativul ca formă de bază pentru substantive și pronume.
- Relațiile care în româna standard ar cere genitiv, dativ sau alte flexiuni sunt preferabil exprimate analitic prin operatori.
- Genul este redus la trei valori funcționale în sistemul de pronume: masculin,
  feminin și neutru/mix.
- În nucleul strict, informația de număr pentru participanți poate rămâne contextuală sau poate fi comprimată direct în sufixul pronominal numeric ori în `*`, atât în poziție de subiect, cât și în posesia compactă.
- Pentru substantive, forma de bază este singularul neprefixat.
- Un substantiv neprefixat este interpretat implicit ca un exemplar: `carte = o carte`.
- Cardinalitatea explicită a substantivului se marchează prin prefix numeric lipit
  direct de forma de singular: `2cal = doi cai`.
- Operatorul `*` marchează plural nenumărat sau mulțime nedefinită: `*pasăre = multe păsări`.
- La substantive, `*` rămâne mai larg decât la pronume: el poate acoperi plural nenumărat sau mulțime nedefinită, nu doar plural neexact cu centru personal.
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
- Formele duble `>>` și `<<` nu introduc operatori noi; ele cresc efectul lui `>` și `<` atunci când sursa cere intensificare reală.
- Adverbele de mod scurte stau imediat după verb.
- Dacă un adverb sau un grup adverbial devine greu, informația se mută într-o propoziție separată.
- Când o informație temporală poate fi exprimată prin markerul temporal, aceasta nu mai este exprimată și prin adverb temporal separat.
- Operatorii de grad înlocuiesc, de regulă, adverbele lexicale de grad atunci când sensul rămâne clar.
- Adjectivul pozitiv simplu nu primește operator de grad redundant. Pentru `Casa este mare.` se folosește `@casă e mare.`, nu `@casă e >mare.`.
- Operatorii `>`, `<`, `>>` și `<<` rămân pentru grad explicit, nu pentru sensul lexical de bază al adjectivului; forma dublă marchează doar un efect mai puternic decât forma simplă.

Exemple:

- `@casă mare`
- `2casă mare`
- `@casă e mare`
- `@casă e >mare`
- `eu 9 mergea repede la magazin.`
- `tu vedea clar @film?`

### 2.7 Posesie și relații nominale

Reguli de bază:

- Operatorul `#` marchează posesia sau apartenența.
- Operatorul `#` se lipește de termenii pe care îi leagă.
- Forma recomandată este `posesor#obiect`.
- Ambii termeni rămân în nominativ; nu se schimbă forma lor pentru posesie.
- În nucleul strict, posesorul poate fi pronume simplu, pronume cuantificat, nume propriu sau substantiv.
- Când cardinalitatea grupului posesor este importantă, forma compactă recomandată este pronumele cuantificat înainte de `#`: `eu3#carte`, `ei*#@sală`.
- Operatorul `#` poate fi folosit și cu substantive deja marcate prin `@`, prefix numeric sau `*`.
- Relațiile indirecte uzuale rămân exprimate printr-un set mic de prepoziții simple: `la`, `din`, `cu`, `pentru`, `pe`.
- Nucleul `0.2` nu introduce operatori noi pentru dativ, locativ sau direcție.
- În propozițiile simple cu predicat locativ sau nominal, nucleul preferă copula invariabilă `e`.

Exemple:

- `eu#carte = cartea mea`
- `Ana#@casă = casa Anei`
- `frate#@carte = cartea fratelui`
- `eu#2cal = cei doi cai ai mei`
- `ei#@sală = sala lor`
- `eu3#carte = cartea noastră, a celor trei`
- `eu3#5carte = cele cinci cărți ale noastre, ale celor trei`
- `ei*#@sală = sala lor, a grupului nespecificat`
- `eu mergea la Ana`
- `ei venea din sat`

### 2.8 Operatori structurali

Reguli de bază:

- Sistemul favorizează operatorii compacți și expliciți.
- Alăturarea pronume plus număr sau `*` funcționează în nucleu ca operator de cardinalitate a participanților în poziție de subiect și în posesia compactă cu `#`.
- Prefixul numeric înaintea substantivului funcționează ca operator de cardinalitate nominală.
- Operatorul `*` înaintea substantivului funcționează ca marcaj de plural nenumărat.
- Operatorul `@` înaintea substantivului funcționează ca marcaj de definitudine.
- Operatorul `#` între doi termeni funcționează ca marcaj de posesie sau apartenență.
- Legăturile de coordonare și alternativă se exprimă preferabil lexical: `și` pentru conjuncție, `sau` pentru OR incluziv și `ori` pentru alternativă exclusivă.
- Simbolurile `&`, `|` și `^` pot fi folosite doar ca abrevieri opționale pentru `și`, `sau` și `ori`, în stratul extins.
- Semnul `=` este folosit pentru echivalențe, definiții și parafraze de regulă.
- Markerul temporal plasat înaintea verbului funcționează ca operator principal de timp.
- Cratima `-` nu este folosită ca operator gramatical de legare, dar poate apărea
  în operatorii temporali relativi, de tipul `-1D`.
- Lipsa semnului plus înseamnă valoare pozitivă implicită pentru operatorii relativi.
- Principiul de bază este `operator minim necesar`: dacă sensul rămâne clar fără un operator, operatorul nu se adaugă.
- Forma marcată fără contrast justificabil nu intră în nucleul obligatoriu; ea este rescrisă sau coboară cel puțin în stratul `permis, dar nerecomandat`.
- În nucleul strict, propoziția de test preferă cel mult două marcaje vizibile dintre `@`, `#`, prefixul numeric, `*`, `<`, `>` și `~`; markerul temporal și semnul final nu intră în acest buget.
- Un cluster cuantificat, de tipul `eu5`, `tu3` sau `ei*`, contează ca un singur marcaj vizibil în acest buget.
- O construcție posesivă compactă de tipul `eu3#5carte` poate depăși acest prag; ea rămâne acceptabilă când comprimă exact o relație nominală centrală fără pierdere de informație.

Exemplu de nucleu:

- `Ana citea. tu scria.`

Exemple de control pentru bugetul operatorial:

- `eu5 3H venea.` = acceptabil în nucleu: un cluster cuantificat și un marker temporal
- `eu5 vedea @2cal.` = acceptabil în nucleu: un cluster cuantificat și un marcaj nominal
- `eu3#5carte.` = acceptabil ca posesie compactă: dens, dar justificat prin relația nominală centrală
- `eu5 vedea @2cal >clar.` = prea dens pentru nucleul de test; cere rescriere sau coborâre

Exemple experimentale:

- `Ana citea și tu scria.`
- `tu bea apă sau tu bea lapte.`
- `tu bea apă ori tu bea lapte.`
- `Ana citea & tu scria.`
- `tu bea apă | tu bea lapte.`
- `tu bea apă ^ tu bea lapte.`

### 2.9 Operatori de grad și enunț

Reguli de bază:

- Operatorii prefixați activi în nucleu sunt `<`, `>` și `~`.
- Operatorii prefixați se lipesc de termenul care urmează; nu se lasă spațiu după ei.
- Operatorul `~` marchează aproximarea.
- Operatorii de enunț activi la final de propoziție sunt `?` și `!`.
- Negarea prefixată cu `!` iese din nucleul strict și rămâne experimentală până la un lot dedicat de validare. Motivația locală este simplă: economia de simbol nu compensează încă suficient costul de ambiguitate dintre `!` prefix și `!` final.
- Formele duble `<<`, `>>`, `??`, `!!` nu introduc operatori noi; ele intensifică efectul formelor simple `<`, `>`, `?`, `!` și rămân permise în nucleu doar când intensificarea este cerută de sursă sau de contrastul urmărit.
- Nu se lasă spațiu înainte de `!`, `?`, `.`, `,` și `:`.

Exemple:

- `casa e mare.`
- `fruct e copt.`
- `casa e >mare.`
- `casa e >>mare.`
- `eu vedea ~10pasăre.`
- `tu 3H bea vin?`
- `tu 3H bea vin??`
- `Ana vorbea!`
- `Ana vorbea!!`

Exemple experimentale:

- `eu !vedea @film.`
- `@casă e !mare.`

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
- `și`, `sau` și `ori` sunt formele preferate când coordonarea sau alternativa trebuie păstrată explicit într-o singură unitate.
- `sau` se interpretează ca OR incluziv, iar `ori` ca alternativă exclusivă.
- `&`, `|` și `^` sunt admise doar ca abrevieri opționale în stratul extins.
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

core-sentence         = simple-sentence, end-mark;

simple-sentence       = explicit-subject-sentence
                      | nominal-sentence
                      | reduced-sentence;

nominal-sentence      = nominal-group;

explicit-subject-sentence
                      = subject, ws, [ time-marker, ws ], predicate;

reduced-sentence      = impersonal-predicate;

impersonal-predicate  = impersonal-verb, { ws, adverb };

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
                      | demonstrative-atom
                      | prepositional-group
                      | adverb
                      | graded-adjective
                      | approximation-group;

subject               = pronoun
                      | quantified-pronoun
                      | proper-name
                      | nominal-group;

nominal-group         = [ possessor, "#" ], nominal-core, [ ws, adjective-tail ];
possessor             = pronoun | quantified-pronoun | proper-name | noun;
nominal-core          = [ "@" ], [ integer | "*" ], noun;
adjective-tail        = adjective | graded-adjective;
graded-adjective      = grade-operator, adjective;
approximation-group   = "~", integer, noun;

prepositional-group   = preposition, ws, nominal-group;
demonstrative-atom    = "asta";

time-marker           = clock-time | relative-time;
clock-time            = hour | hour, ":", minute;
relative-time         = [ "+" | "-" ], integer, time-unit;

grade-operator        = "<" | ">" | "<<" | ">>";
end-mark              = "." | "?" | "!" | "??" | "!!";

preposition           = "la" | "din" | "cu" | "pentru" | "pe" | "în";
time-unit             = "m" | "H" | "D";
canonical-verb        = lexical-verb;
copula                = "e";
impersonal-verb       = lexical-impersonal-verb;

pronoun               = "eu" | "tu" | "el" | "ea" | "ei";
quantified-pronoun    = pronoun, ( integer | "*" );

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
lexical-verb          = lexical-core-verb;
```

Observații de lucru:

- `core-sentence` descrie numai nucleul obligatoriu.
- `explicit-subject-sentence` fixează ordinea preferată a nucleului pentru propozițiile cu subiect exprimat.
- `reduced-sentence` rămâne rezervată numai pentru impersonale reale din nucleul strict.
- coordonarea explicită iese din nucleul strict; în nucleu se preferă descompunerea în propoziții separate, iar când legătura trebuie totuși păstrată, formele lexicale preferate sunt `și`, `sau` și `ori` în stratul extins.
- Copula invariabilă `e` este forma preferată în nucleu pentru predicate nominale, adjectivale și locative.
- Nucleul nu include aici coordonarea explicită, alternativa exclusivă, negarea prefixată, `nested` și timpul tehnic complet.
- Stratul `permis, dar nerecomandat` este editorial, nu gramatical: el marchează forme acceptabile, dar nepreferate ca reflex principal al nucleului.
- `demonstrative-atom` nu intră în clasa `nominal-group`; el rămâne atom lexical separat pentru complemente foarte frecvente, de tipul `asta`.
- Simbolurile `lexical-noun`, `lexical-adjective`, `lexical-adverb`, `lexical-proper-name`, `lexical-core-verb` și `lexical-impersonal-verb` trimit la lexicul controlat al proiectului, nu la o clasă deschisă nelimitată.

### 2.13 Sintaxă formală (EBNF Extended)

Stratul extins conține formele păstrate în proiect, dar scoase din nucleul
obligatoriu.

```ebnf
extended-sentence       = xor-sentence
                | lexical-and-sentence
                | lexical-or-sentence
                | lexical-xor-sentence
                | and-sentence
                | or-sentence
                | reported-sentence
                | technical-time-sentence
                | negated-verbal-sentence
                | negated-copular-sentence
                | negated-impersonal-sentence;

lexical-and-sentence    = simple-sentence, ws, "și", ws, simple-sentence, end-mark;
lexical-or-sentence     = simple-sentence, ws, "sau", ws, simple-sentence, end-mark;
lexical-xor-sentence    = simple-sentence, ws, "ori", ws, simple-sentence, end-mark;

and-sentence            = simple-sentence, ws, "&", ws, simple-sentence, end-mark;
or-sentence             = simple-sentence, ws, "|", ws, simple-sentence, end-mark;

xor-sentence            = simple-sentence, ws, "^", ws, simple-sentence, end-mark;

reported-sentence       = reporting-clause, ws, "{", embedded-sentence, "}";
reporting-clause        = [ subject, ws ], [ time-marker, ws ], reporting-verb;
embedded-sentence       = simple-sentence, end-mark;

technical-time-sentence = [ subject, ws ], technical-time, ws, predicate, end-mark;
technical-time          = year, "-", month, "-", day, ws, hour, ":", minute, ":", second;

negated-verbal-sentence = subject, ws, [ time-marker, ws ], "!", canonical-verb, { ws, continuation }, end-mark;
negated-copular-sentence
                       = subject, ws, [ time-marker, ws ], copula, ws,
                         "!", ( nominal-group
                         | prepositional-group
                         | adverb
                         | adjective-tail
                         | approximation-group ), end-mark;
negated-impersonal-sentence
                       = "!", impersonal-verb, { ws, adverb }, end-mark;

reporting-verb          = "spunea" | "întreba" | "credea";
```

Observații de lucru:

- `lexical-and-sentence` și `lexical-or-sentence` sunt formele preferate ale stratului extins când coordonarea trebuie păstrată explicit.
- `lexical-xor-sentence` rămâne în stratul extins pentru că exclusivitatea nu este necesară în majoritatea propozițiilor de bază.
- `and-sentence`, `or-sentence` și `xor-sentence` rămân doar abrevieri simbolice ale aceluiași strat extins.
- `reported-sentence` rămâne în stratul extins pentru că nested este rar și costisitor vizual.
- `technical-time-sentence` rămâne în stratul tehnic pentru că formatul complet nu trebuie să domine uzul curent.
- propozițiile cu negare prefixată rămân în stratul extins până când un lot separat arată că `!` prefix este citit sigur fără cost excesiv.
- pronumele cuantificate cu număr sau `*` au urcat în nucleu pentru că cardinalitatea participanților este tratată acum ca informație de bază, nu ca ornament experimental.

### 2.14 Apendice lexical minim pentru formalizare

Acest apendice nu înlocuiește corpusul, dar fixează un minim de clase lexicale
controlate pentru testare și parsare.

```ebnf
lexical-core-verb     = "mergea" | "vedea" | "bea" | "venea"
                      | "citea" | "pleca" | "rămânea"
                      | "intra" | "vorbea" | "ploua" | "e";

lexical-permitted-verb = "dădea" | "spunea" | "ajungea"
                      | "întreba" | "răspundea" | "cerea";

lexical-extended-verb = "făcea" | "credea" | "avea" | "dormea"
                      | "stătea" | "punea" | "privea" | "striga";

lexical-impersonal-verb
                      = "ploua";

reporting-verb        = "spunea" | "întreba" | "credea";

lexical-adverb        = "clar" | "repede" | "aici" | "acasă"
                      | "afară" | "târziu" | "după";

lexical-adjective     = "mare" | "copt" | "închis" | "gol"
                      | "liniștit";

lexical-proper-name   = "Ana" | "Maria" | "Ion";

lexical-noun          = "film" | "carte" | "pasăre" | "casă" | "cal"
                      | "sală" | "magazin" | "vin" | "apă" | "lapte"
                      | "sat" | "ușă" | "pâine" | "fruct" | "frig"
                      | "drum" | "om";

demonstrative-atom    = "asta";

preposition           = "la" | "din" | "cu" | "pentru" | "pe" | "în";
```

Clasele de mai sus trebuie citite ca inventar public minim, nu ca lexic complet
al limbii. Ele fac legătura explicită dintre gramatică, corpusul validat și
parsarea de test.

Regulă de lucru:

- Orice extindere a uneia dintre aceste clase trebuie notată explicit înainte de a intra în nucleul obligatoriu.

### 2.15 Derivări canonice minime

Exemplele de mai jos arată cum se leagă propozițiile de regulile formale.

1. `eu 9 mergea.`
  `core-sentence -> simple-sentence end-mark -> explicit-subject-sentence end-mark`

2. `tu vedea @film.`
  `core-sentence -> simple-sentence end-mark -> explicit-subject-sentence end-mark`

3. `Ana#@carte e aici.`
  `core-sentence -> simple-sentence end-mark -> explicit-subject-sentence end-mark`

4. `ploua.`
  `core-sentence -> simple-sentence end-mark -> reduced-sentence end-mark`

5. `tu bea apă. tu bea lapte.`
  `core-sentence -> simple-sentence end-mark -> explicit-subject-sentence end-mark`

6. `3cal intra.`
  `core-sentence -> simple-sentence end-mark -> explicit-subject-sentence end-mark`

7. `@casă e mare.`
  `core-sentence -> simple-sentence end-mark -> explicit-subject-sentence end-mark`

8. `eu vedea ~10pasăre.`
  `core-sentence -> simple-sentence end-mark -> explicit-subject-sentence end-mark`

9. `eu mergea la Ana.`
  `core-sentence -> simple-sentence end-mark -> explicit-subject-sentence end-mark`

10. `@2cal.`
  `core-sentence -> nominal-sentence end-mark -> nominal-group end-mark`

11. `@carte.`
  `core-sentence -> nominal-sentence end-mark -> nominal-group end-mark`

12. `el spunea {tu bea vin?}`
  `extended-sentence -> reported-sentence -> reporting-clause "{" embedded-sentence "}"`

---

## 3. Direcția adoptată pentru nucleul actual

Forma actuală adoptă o română analitică, dar mai disciplinată decât variantele anterioare de lucru.

Caracteristici centrale:

- timpul uzual este scurt, nu tehnic
- verbul este stabil și controlat prin lexic verbal
- predicația nominală, adjectivală și locativă preferă copula invariabilă `e` în nucleu
- numărul se exprimă doar când contează
- pronumele pot primi direct sufix numeric sau `*` în nucleu ca subiect și ca posesor compact; `*` marchează plural neexact: `eu5`, `tu3`, `ei10`, `eu*`, `eu3#carte`
- `@` și `#` rămân operatorii nominali centrali
- dublarea lui `<`, `>`, `?` și `!` crește efectul operatorului de bază, dar nu deschide o familie nouă de operatori
- `și`, `sau` și `ori` rămân în stratul extins când coordonarea trebuie păstrată explicit, iar `&`, `|` și `^` rămân doar abrevieri opționale ale lor
- propoziția cu subiect exprimat urmează ordinea fixă `subiect + timp + predicat` sau `subiect + predicat`
- relațiile indirecte uzuale rămân prepoziționale, nu operatoriale
- corpusul evită propozițiile care activează prea multe inovații simultan
- fraza simplă este preferată, nested este rezervat
- operatorul minim necesar devine principiu de bază
- nucleul preferă și un buget operatorial mic: în propoziția de test, marcajele vizibile trebuie ținute la minimul necesar și, de regulă, sub pragul de două

---

## 4. Set minim de reguli pentru nucleul actual

Nucleul trebuie să rămână suficient de mic pentru a putea fi testat
în mod onest.

Setul minim de reguli pentru nucleul actual:

1. Diacriticele rămân canonice.
2. Cratima iese din legarea gramaticală de bază.
3. Timpul se scrie înaintea verbului.
4. Forma temporală implicită este parțială sau relativă; forma completă este tehnică.
5. Verbul folosește o formă stabilă din lexicul verbal obligatoriu.
6. Lexicul verbal este împărțit în nucleu obligatoriu, `permis, dar nerecomandat` și lexic extins.
7. Predicația nominală, adjectivală și locativă preferă copula invariabilă `e` în nucleu.
8. Pronumele pot primi în nucleu sufix numeric sau `*` pentru cardinalitatea participanților în poziție de subiect și de posesor compact.
9. Substantivul folosește singularul ca bază; prefixul numeric marchează cardinalitatea.
10. `*` marchează pluralul nenumărat.
11. `@` marchează definitudinea numai când trebuie exprimată clar.
12. `#` marchează posesia.
13. Relațiile indirecte uzuale folosesc prepoziții scurte, nu operatori noi.
14. Adjectivul stă după substantiv și nu se acordă.
15. Adverbul scurt stă după verb; fraza grea se descompune.
16. Operatorii de bază ai nucleului sunt `@`, `#`, `~`, `<`, `>`, `?`, `!` și markerii temporali; dintre aceștia, doar `<`, `>`, `?` și `!` au forme duble intensificatoare.
17. `și`, `sau`, `ori`, `{}` și negarea prefixată cu `!` rămân în stratul extins; `&`, `|` și `^` sunt doar abrevieri opționale ale coordonării și alternativei.
18. Nested este rezervat pentru conținut raportat.
19. Nucleul verbal este împărțit în `obligatoriu`, `permis, dar nerecomandat` și `extins`.
20. Se aplică regula tare a formei nemarcate: dacă marcajul nu aduce contrast necesar, forma marcată cade din nucleul strict.
21. Se aplică regula `operator minim necesar`.
22. Nucleul preferă un buget operatorial redus în propoziția de test; un cluster cuantificat contează ca un singur marcaj vizibil.

---

## 5. Metoda de lucru cu corpusul

Corpusul de bază trebuie să includă în primul rând propoziții scurte, cu un singur fenomen dominant:

- timp parțial
- timp relativ
- verb stabil
- pronume de bază și cardinalitate nominală
- cardinalitate nominală
- definitudine marcată și nemarcată
- posesie prin `#`
- copula `e` în predicate simple
- ordine explicită a propoziției cu subiect exprimat
- relații prepoziționale simple
- coordonare, alternativă incluzivă și alternativă exclusivă doar în marginea experimentală sau, când sunt acceptabile dar nepreferate, în stratul `permis, dar nerecomandat`
- adjectiv după substantiv
- adverb scurt după verb
- grad prin `<` și `>`
- o cantitate mică de nested
- exemple de descompunere

Pentru fiecare propoziție de bază se recomandă etichetarea fenomenului dominant,
astfel încât validarea să poată separa clar testele verbale de testele nominale,
structurale și temporale.

Se recomandă și un corpus minimal separat pentru timp, verb, număr,
definitudine și nominal, astfel încât fiecare strat al nucleului să poată fi
verificat independent.

Se recomandă și un lot comparativ verbal separat, astfel încât fiecare verb din
lexicul verbal obligatoriu să aibă cel puțin o pereche scurtă `RO/SR`, nu doar
prezență dispersată în exemple.

Se recomandă și un corpus minimal separat pentru invarianta verbală, astfel
încât aceeași formă canonică să fie testată explicit sub markeri temporali
diferiți și fără marker, fără a reintra în concurență cu flexiunea istorică.

Se recomandă și un corpus minimal copulativ separat, astfel încât excepția
`a fi -> e` să fie testată explicit și să nu rămână doar o regulă declarată.

Se recomandă și un control separat al ordinii, astfel încât propozițiile cu
subiect exprimat să nu alunece din nou spre variante concurente greu de comparat.

Se recomandă și loturi comparative RO versus SR pentru verb, timp, copulă,
ordine, număr, definitudine și relații prepoziționale, astfel încât
naturalețea, stabilitatea lexicală și marcajul nominal să fie judecate pe
perechi paralele, nu doar pe exemple izolate.

Se recomandă și un corpus minimal structural pentru grad, aproximare, enunț,
nested și descompunere, astfel încât operatorii să poată fi validați separat de
lexic și de relațiile nominale.

Se recomandă și un lot separat pentru formele `permise, dar nerecomandate`,
astfel încât proiectul să poată arăta clar ce acceptă fără a confunda acceptarea
cu recomandarea de nucleu.

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
2. Se verifică fidelitatea. Nu se adaugă timp, număr, definitudine, posesie, coordonare, alternativă incluzivă sau alternativă exclusivă care nu sunt susținute de sursă.
3. Se verifică forma minimă. Verbul trebuie să apară în lexicul verbal obligatoriu dacă propoziția pretinde statut de nucleu, timpul trebuie să fie doar atât cât cere sensul, ordinea preferată trebuie să rămână recognoscibilă, forma nemarcată trebuie păstrată ori de câte ori este suficientă, iar operatorii trebuie reduși la minimul necesar.
4. Se verifică structura. `și`, `sau`, `ori` și `{}` rămân doar dacă păstrează o relație obligatorie; `&`, `|` și `^` rămân doar ca abrevieri opționale; copula `e` este preferată în propozițiile nominale, adjectivale și locative; altfel, fraza se descompune.
5. Dacă verbul nu este încă în nucleul obligatoriu, se decide separat: `permis, dar nerecomandat`, `rămâne extins` sau `propus pentru promovare cu motivare`.
6. Se decide explicit: `acceptat în nucleu`, `permis, dar nerecomandat`, `păstrat experimental`, `rescris` sau `respins`.

Pentru orice decizie controversată se adaugă și o scurtă motivare locală: de ce a fost preferată față de alternativa respinsă.

Pentru propozițiile copulative se recomandă încă un control dedicat:

1. Copula folosită este exact `e`?
2. Propoziția este nominală, adjectivală sau locativă?
3. `e` nu este folosit ca substitut pentru un verb lexical diferit?
4. Forma rezultată rămâne mai naturală decât alternativa cu `era` sau decât omisiunea completă a copulei?

Pentru propozițiile cu subiect exprimat se recomandă încă un control dedicat:

1. Propoziția urmează ordinea `subiect + timp + predicat` sau `subiect + predicat`?
2. O eventuală abatere este motivată clar prin economie sau recuperare contextuală?
3. Propoziția fără subiect explicit este exclusă din acest control și verificată separat ca impersonală reală?
4. Ordinea aleasă rămâne aceeași în exemplele paralele din corpus?

Pentru propozițiile reduse se recomandă încă un control dedicat:

1. Propoziția fără subiect explicit este impersonală reală?
2. Verbul folosit aparține clasei `lexical-impersonal-verb`?
3. Exemplul nu ascunde doar un subiect omis contextual?
4. Forma redusă rămâne naturală fără sprijin contextual extern?

Pentru promovarea unui verb din lexicul extins se recomandă încă un control dedicat:

1. Verbul apare în cel puțin trei exemple scurte, distincte și utile pentru nucleu?
2. Verbul trece o propoziție simplă, o propoziție cu continuare scurtă și o pereche comparativă `RO/SR`?
3. O parafrază deja validată în nucleu a fost testată și s-a dovedit mai slabă sau mai artificială?
4. Forma canonică rămâne ușor recognoscibilă la prima lectură?
5. Promovarea reduce parafrazele forțate sau artificiale din nucleu?
6. Promovarea este însoțită de o motivare clară a deciziei în documentația relevantă?

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

1. Fixarea lexicului verbal pentru corpusul activ.
2. Rescrierea corpusului de bază pe regula `un fenomen dominant per propoziție`.
3. Aplicarea protocolului compact de revizie pentru fiecare exemplu nou.
4. Măsurarea explicită a compactității, preciziei, simplității și uniformității.
5. Păstrarea doar a regulilor care trec filtrul CPSU.
6. Păstrarea operatorilor dubli doar ca intensificări controlate ale operatorilor de bază, nu ca familie separată de marcaje.
