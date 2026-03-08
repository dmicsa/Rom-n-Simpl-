# Corpusul de Bază RomânăSimplă

**Statut:** corpus canonic validat pentru nucleul curent  
**Rol curent:** loturi validate, controale rapide și perechi comparative `RO/SR` pentru testarea regulilor active

Acest corpus este aliniat la filtrul `Compact, Precis, Simplu, Uniform`.
Exemplele de bază evită supraîncărcarea și preferă un singur fenomen dominant pe
propoziție.

Corpusul este împărțit în două straturi:

- `nucleu obligatoriu`: exemple validate, scurte și stabile
- `margine experimentală`: exemple utile pentru extindere, dar încă secundare față de nucleu

## Ordinea preferată a propoziției simple

Schema preferată și executabilă pentru nucleul de bază este:

- `subiect + timp + predicat + continuări scurte`

Exemple:

- `eu 9 mergea la magazin.`
- `eu 9 e aici.`
- `tu vedea @film.`
- `Ana citea.`

Fără marker temporal explicit, schema se reduce la:

- `subiect + predicat + continuări scurte`

Exemple:

- `Ana e aici.`
- `@casă e mare.`

Propoziția fără subiect explicit rămâne permisă doar pentru impersonale reale.

Exemple:

- `ploua.`
- `ploua târziu.`

Abaterile sunt permise doar când câștigul de claritate este real.

## Nucleu obligatoriu

### Perechi RO și SR validate

Perechile validate sunt rescrise astfel încât `SR` să urmeze cât mai clar ordinea preferată a nucleului, iar `RO` să nu împingă inutil spre structuri mai grele.

**1**
RO: `Eu merg la ora 9.`
SR: `eu 9 mergea.`

**2**
RO: `Tu vezi filmul.`
SR: `tu vedea @film.`

**3**
RO: `Ana intră în sală.`
SR: `Ana intra în sală.`

**4**
RO: `Ana citește.`
SR: `Ana citea.`

**5**
RO: `Eu văd aproximativ zece păsări.`
SR: `eu vedea ~10pasăre.`

**6**
RO: `Cartea Anei este aici.`
SR: `Ana#@carte e aici.`

**7**
RO: `Trei cai intră.`
SR: `3cal intra.`

**8**
RO: `Casa este mare.`
SR: `@casă e mare.`

**9**
RO: `Plouă. Noi rămânem acasă.`
SR: `ploua. eu rămânea acasă.`

**10**
RO: `Tu vorbești clar.`
SR: `tu vorbea clar.`

**11**
RO: `Ei ajung.`
SR: `ei ajungea.`

## Fenomen dominant pentru perechile RO și SR validate

1. timp parțial
2. definitudine
3. relație prepozițională locativă
4. verb stabil
5. aproximare nominală
6. posesie plus locativ
7. cardinalitate nominală
8. predicat adjectival simplu
9. descompunere
10. adverb de mod
11. verb stabil simplu

## Convenții de bază

- timpul uzual este parțial sau relativ
- forma completă a timpului este tehnică, nu implicită
- forma verbală este stabilă și nu depinde de persoană sau număr
- tipul verbal canonic este imperfectul de persoana a III-a singular folosit ca formă canonică fixă
- această formă păstrează reziduu temporal istoric, dar timpul principal se citește din markerul temporal sau din context
- în propozițiile nominale, adjectivale și locative, nucleul preferă copula invariabilă `e`
- alegerea lui `e` este deliberată: pare mai naturală pentru vorbitor decât `era` și costă cognitiv mai puțin decât copula zero
- lexicul verbal obligatoriu este explicit; forma canonică nu se deduce automat din infinitiv
- lexicul verbal extins nu definește nucleul și nu intră automat în loturile obligatorii
- pronumele numerotate rămân experimentale
- singularul este baza pentru substantiv
- `@` se adaugă doar când definitudinea trebuie exprimată clar
- `#` marchează posesia
- `&`, `|` și `^` rămân experimentale; în nucleu se preferă descompunerea
- relațiile indirecte simple rămân prepoziționale: `la`, `din`, `cu`, `pentru`, `pe`
- adjectivele stau după substantiv
- adverbele scurte stau după verb
- `{}` este rezervat pentru conținut raportat
- fraza complicată se descompune când această formă este mai clară
- se aplică regula `operator minim necesar`
- în nucleul de test se preferă cel mult două marcaje vizibile, fără a număra markerul temporal și semnul final

## Timp

1. `eu 9 mergea la magazin.`
2. `tu 20:30 vedea @film?`
3. `eu -1D mergea la film.`
4. `ei 3H venea.`
5. `Ana 8 citea @carte.`

## Corpus Minimal Temporal

1. `eu 9 mergea.`
2. `tu 20:30 vedea.`
3. `ei -1D venea.`
4. `Ana 3H citea.`
5. `eu 15m răspundea.`
6. `tu -30m ajungea.`
7. `ei 2D pleca.`
8. `Ana 7 intra.`
9. `ei 21 bea apă.`
10. `eu 6 vedea @pasăre.`

Verdict:

- `complet pentru nucleul curent`
- motiv: cele 10 exemple acoperă timp parțial și relativ fără a reintroduce forma tehnică drept uz implicit

## Control Rapid Temporal

1. Markerul temporal apare înaintea verbului?
2. Este folosită cea mai scurtă formă suficient de precisă?
3. A fost evitată inventarea unei date absente din sursă?
4. Semnul markerului relativ corespunde direcției temporale?
5. Propoziția introduce un singur fenomen temporal dominant?

## Corpus Minimal de Invarianță Verbală

1. `eu mergea.`
2. `eu 9 mergea.`
3. `eu -1D mergea.`
4. `eu 2D mergea.`
5. `tu vedea @film.`
6. `tu 20:30 vedea @film.`
7. `tu -30m vedea @film.`
8. `ei cerea pâine.`
9. `ei 3H cerea pâine.`
10. `ei -2D cerea pâine.`

Verdict:

- `acceptat pentru nucleul curent`
- motiv: lotul arată explicit că schimbarea markerului temporal și a subiectului nu cere schimbarea formei canonice, iar interpretarea temporală dominantă rămâne în marker sau în context

## Control Rapid pentru Invarianță Verbală

1. Forma verbală rămâne identică atunci când se schimbă doar markerul temporal?
2. Schimbarea de subiect evită orice revenire la acord verbal?
3. Timpul dominant se recuperează din marker sau context, nu din flexiunea istorică a formei?
4. Exemplul evită introducerea unei forme verbale concurente pentru același verb?
5. Forma canonică rămâne lizibilă la prima lectură în toate variantele lotului?

## Corpus Minimal Structural

1. `fruct e copt.`
2. `@casă e mare.`
3. `eu vedea ~10pasăre.`
4. `tu bea vin?`
5. `Ana vorbea!`
6. `ploua. eu rămânea acasă.`
7. `ei venea târziu. sală e închisă.`
8. `tu vorbea clar.`
9. `Ana citea. tu vorbea.`
10. `tu bea apă. tu bea lapte.`

## Control Rapid Structural

1. Operatorul structural folosit este necesar pentru sens?
2. Gradul sau aproximarea sunt marcate fără încărcare inutilă?
3. Propoziția respectă bugetul operatorial de nucleu?
4. `?` și `!` sunt suficiente fără forme duble?
5. Descompunerea este preferată ori de câte ori poate înlocui o coordonare fără pierdere de sens obligatoriu?
6. Fraza poate fi descompusă mai clar în propoziții simple?

## Margine experimentală pentru operatori

Aceste exemple nu intră în scorarea nucleului strict. Ele rămân utile pentru
testare, dar nu definesc forma de bază a limbii în starea curentă.

1. `eu !vedea @film.`
2. `@casă e !mare.`
3. `Ana citea & tu vorbea.`
4. `tu bea apă | tu bea lapte.`
5. `tu bea apă ^ tu bea lapte.`

## Control Rapid pentru operatori experimentali

1. Operatorul experimental aduce un câștig real de compactitate, nu doar o noutate grafică?
2. Sensul rămâne recuperabil la prima lectură fără explicație suplimentară?
3. Exemplul poate fi parafrazat mai simplu în nucleu fără pierdere majoră?
4. Ambiguitatea vizuală rămâne controlată?
5. Există deja cel puțin o pereche `RO/SR` dedicată pentru acest operator?

## Control Rapid Ordine

1. Dacă subiectul este exprimat, propoziția urmează ordinea `subiect + timp + predicat` sau `subiect + predicat`?
2. Dacă subiectul lipsește, propoziția este impersonală reală?
3. Copula `e` stă după subiect și după markerul temporal, nu într-o poziție concurentă?
4. Continuările rămân scurte și după predicat?
5. Exemplul ar deveni mai clar dacă ar reveni la ordinea preferată?

## Lexic verbal obligatoriu

1. `a merge -> mergea`
2. `a vedea -> vedea`
3. `a bea -> bea`
4. `a veni -> venea`
5. `a da -> dădea`
6. `a citi -> citea`
7. `a pleca -> pleca`
8. `a spune -> spunea`
9. `a rămâne -> rămânea`
10. `a intra -> intra`
11. `a vorbi -> vorbea`
12. `a ajunge -> ajungea`
13. `a întreba -> întreba`
14. `a răspunde -> răspundea`
15. `a ploua -> ploua`
16. `a fi -> e`
17. `a cere -> cerea`

## Lexic verbal extins

1. `a face -> făcea`
2. `a crede -> credea`
3. `a avea -> avea`
4. `a dormi -> dormea`
5. `a sta -> stătea`
6. `a pune -> punea`
7. `a privi -> privea`
8. `a striga -> striga`

Regulă:

- Nucleul obligatoriu folosește numai verbe din acest lexic verbal obligatoriu.
- Lexicul verbal extins este rezervat exemplelor secundare și nu definește standardul de bază.
- În starea curentă, lexicul verbal extins a fost redus la verbele care au deja presiune explicită de corpus sau probe provizorii de parafrază.

Regulă de promovare:

- înainte de promovare se testează mai întâi o parafrază simplă, deja validată în nucleu
- un verb trece din extins în obligatoriu doar după un lot minim de validare și după documentarea clară a motivului
- promovarea cere utilitate repetată pentru nucleu, nu doar apariție accidentală într-un singur exemplu
- în starea actuală, nu există încă niciun verb extins promovat suplimentar în nucleu

## Corpus Minimal Verbal de Nucleu

1. `eu mergea.`
2. `tu vedea.`
3. `ei bea apă.`
4. `Ana venea.`
5. `eu dădea @carte.`
6. `tu citea.`
7. `ei pleca.`
8. `el spunea asta.`
9. `eu rămânea aici.`
10. `Ana intra în sală.`
11. `tu vorbea clar.`
12. `ei ajungea târziu.`
13. `tu întreba asta?`
14. `eu răspundea după.`
15. `ploua.`
16. `Ana cerea pâine.`
17. `Ana vorbea!`

Verdict:

- `complet pentru nucleul curent`
- motiv: toate verbele obligatorii apar cel puțin o dată într-o propoziție minimală scurtă de nucleu, fără verbe redundante față de `vedea` sau față de marcajul final `!`

## Corpus Comparativ Verbal de Nucleu

1. RO: `Eu merg.`
   SR: `eu mergea.`
2. RO: `Tu vezi asta.`
   SR: `tu vedea asta.`
3. RO: `Ei beau apă.`
   SR: `ei bea apă.`
4. RO: `Ana vine.`
   SR: `Ana venea.`
5. RO: `Eu dau cartea.`
   SR: `eu dădea @carte.`
6. RO: `Tu citești.`
   SR: `tu citea.`
7. RO: `Ei pleacă.`
   SR: `ei pleca.`
8. RO: `El spune asta.`
   SR: `el spunea asta.`
9. RO: `Eu rămân aici.`
   SR: `eu rămânea aici.`
10. RO: `Ana intră în sală.`
   SR: `Ana intra în sală.`
11. RO: `Tu vorbești clar.`
   SR: `tu vorbea clar.`
12. RO: `Ei ajung târziu.`
   SR: `ei ajungea târziu.`
13. RO: `Tu întrebi asta?`
   SR: `tu întreba asta?`
14. RO: `Eu răspund după.`
   SR: `eu răspundea după.`
15. RO: `Plouă.`
   SR: `ploua.`
16. RO: `Ana cere pâine.`
   SR: `Ana cerea pâine.`
17. RO: `Ana vorbește!`
   SR: `Ana vorbea!`

Verdict:

- `acceptat în nucleu`
- motiv: fiecare verb obligatoriu are acum cel puțin o pereche comparativă `RO/SR` scurtă și lizibilă, iar verbele redundante au fost mutate în extins

## Matrice Minimă de Acoperire Verbală

| Verb canonic | Propoziție minimală | Continuare scurtă sau context minim | Pereche `RO/SR` | Statut |
| :----------- | :------------------ | :---------------------------------- | :-------------- | :----- |
| `mergea` | da | da | da | `acoperit` |
| `vedea` | da | da | da | `acoperit` |
| `bea` | da | da | da | `acoperit` |
| `venea` | da | da | da | `acoperit` |
| `dădea` | da | da | da | `acoperit` |
| `citea` | da | da | da | `acoperit` |
| `pleca` | da | da | da | `acoperit` |
| `spunea` | da | da | da | `acoperit` |
| `rămânea` | da | da | da | `acoperit` |
| `intra` | da | da | da | `acoperit` |
| `vorbea` | da | da | da | `acoperit` |
| `ajungea` | da | da | da | `acoperit` |
| `întreba` | da | da | da | `acoperit` |
| `răspundea` | da | da | da | `acoperit` |
| `ploua` | da | da | da | `acoperit` |
| `e` | da | da | da | `acoperit` |
| `cerea` | da | da | da | `acoperit` |

Verdict:

- `acoperire verbală minimă închisă`
- motiv: fiecare verb din nucleul obligatoriu trece acum pragul minim declarat de validare internă și comparativă, iar verbele `privea` și `striga` au fost coborâte în extins din motive de economie lexicală

## Corpus Verbal Extins

1. `ea făcea pâine.`
2. `el credea asta.`
3. `Ana avea @carte.`
4. `ei dormea.`
5. `Ana stătea aici.`
6. `tu punea @carte aici.`
7. `Ana privea @film.`
8. `el striga!`

## Control Rapid Verbal

1. Verbul apare în lexicul verbal obligatoriu atunci când exemplul pretinde statut de nucleu?
2. Forma folosită este exact cea din maparea `infinitiv -> formă canonică`?
3. Propoziția introduce un singur fenomen dominant?
4. Timpul este scurt dacă nu este nevoie de precizie tehnică?
5. A fost evitat un operator care nu transportă sens obligatoriu?

## Lot Comparativ Intern pentru Forma Verbală Canonică

Scop: alegerea actuală nu este tratată ca dogmă. Ea este comparată periodic cu
alternative plauzibile pentru aceeași funcție de nucleu.

1. sens țintă: `Eu merg la ora 9.`
   variantă acceptată: `eu 9 mergea.`
   alternativă respinsă: `eu 9 merge.`
   motiv scurt: forma de prezent intră mai ușor în concurență cu lectura temporală locală și nu reduce clar costul de interpretare
2. sens țintă: `Tu vezi filmul la 20:30.`
   variantă acceptată: `tu 20:30 vedea @film.`
   alternativă respinsă: `tu 20:30 a vedea @film.`
   motiv scurt: infinitivul scade naturalețea la prima lectură și pare mai mult etichetă decât predicat executabil
3. sens țintă: `Ei vin peste 3 ore.`
   variantă acceptată: `ei 3H venea.`
   alternativă respinsă: `ei 3H vine.`
   motiv scurt: prezentul singular concurează mai tare cu acordul standard și destabilizează regula de aceeași formă pentru toate persoanele
4. sens țintă: `Ana citește cartea la ora 8.`
   variantă acceptată: `Ana 8 citea @carte.`
   alternativă respinsă: `Ana 8 citi @carte.`
   motiv scurt: forma scurtă de tip perfect simplu sau conjunctiv livresc nu este suficient de naturală pentru nucleul curent
5. sens țintă: `Eu cer pâine peste 2 zile.`
   variantă acceptată: `eu 2D cerea pâine.`
   alternativă respinsă: `eu 2D cer pâine.`
   motiv scurt: forma de prezent arată mai compactă, dar reintră în conflict cu reflexele standard de persoană și timp

Verdict:

- `acceptat pentru starea curentă`
- motiv: forma canonică actuală rămâne imperfectă teoretic, dar încă bate alternativele testate la stabilitate de sistem și compatibilitate cu markerul temporal explicit

## Control Rapid pentru Alegerea Formei Canonice

1. Varianta alternativă reduce clar reziduul temporal fără să crească artificialitatea lecturii?
2. Varianta alternativă păstrează aceeași formă pentru toate persoanele fără ambiguități noi?
3. Markerul temporal rămâne purtătorul principal de timp și în varianta alternativă?
4. Varianta alternativă rămâne suficient de naturală pentru un cititor român la prima lectură?
5. Câștigul față de forma curentă este real, nu doar teoretic?

## Lot Minim de Promovare Verbală

Model de validare pentru orice verb candidat din lexicul extins:

1. propoziție simplă: `eu VERB.`
2. propoziție cu continuare scurtă: `eu VERB aici.` sau `eu VERB @obiect.`
3. pereche comparativă:
   RO: `Eu VERB.`
   SR: `eu VERB-canon.`

Condiții:

1. înainte de promovare este testată o parafrază simplă din nucleul deja validat
2. verbul apare în cel puțin trei exemple scurte și distincte
3. toate exemplele rămân lizibile fără explicație suplimentară
4. forma canonică nu intră în concurență cu altă formă din proiect
5. promovarea reduce parafraze artificiale în nucleu
6. după promovare, motivul deciziei este notat clar acolo unde regula sau corpusul se schimbă

## Probe Provizorii de Parafrază pentru Verbe Extinse

Scop: înainte de orice promovare, se verifică preliminar dacă un verb extins poate fi
înlocuit acceptabil printr-o structură deja validată în nucleu.

Limită metodologică:

- secțiunea de mai jos conține doar observații provizorii
- ea nu satisface încă lotul minim complet de promovare verbală
- niciun verdict de aici nu trebuie citit ca validare lexicală definitivă

**1. `a sta -> stătea`**

- exemplu extins: `Ana stătea aici.`
- parafrază de nucleu: `Ana e aici.`
- verdict provizoriu: parafrază promițătoare pentru contexte locative simple
- motiv: pentru sensul de localizare stabilă, copula `e` acoperă mai ieftin și mai natural cazul de bază

**2. `a pune -> punea`**

- exemplu extins: `tu punea @carte aici.`
- parafrază de nucleu: `tu dădea @carte aici.`
- verdict provizoriu: parafrază parțial utilă; verbul rămâne extins
- motiv: în unele contexte simple, `a da` poate acoperi mutarea, dar nu păstrează curat toate valorile lui `a pune`

**3. `a avea -> avea`**

- exemplu extins: `Ana avea @carte.`
- parafrază de nucleu testată: `Ana#@carte e aici.`
- verdict provizoriu: parafrază insuficientă în forma testată; verbul rămâne extins
- motiv: posesia generală nu se reduce natural la o propoziție locativă fără pierdere de sens

**4. `a crede -> credea`**

- exemplu extins: `el credea asta.`
- parafrază de nucleu testată: `el spunea asta.`
- verdict provizoriu: parafrază insuficientă în forma testată; verbul rămâne extins
- motiv: `a spune` exteriorizează enunțul, dar nu păstrează clar starea internă de credință

**5. `a face -> făcea`**

- exemplu extins: `ea făcea pâine.`
- parafrază de nucleu testată: `ea dădea pâine.`
- verdict provizoriu: parafrază insuficientă în forma testată; verbul rămâne extins
- motiv: producerea sau realizarea nu este redată corect de `a da`

**6. `a dormi -> dormea`**

- exemplu extins: `ei dormea.`
- parafrază de nucleu testată: `ei e acasă.`
- verdict provizoriu: parafrază insuficientă în forma testată; verbul rămâne extins
- motiv: starea de somn nu poate fi redusă onest la o simplă localizare sau stare copulativă

Concluzie provizorie de lucru:

1. `a sta` pare adesea absorbabil prin copula locativă, dar concluzia trebuie retestată pe lot complet.
2. `a pune` are unele parafraze utile, dar încă nu suficient de curate pentru promovare.
3. `a avea`, `a crede`, `a face` și `a dormi` par să reziste parafrazei simple în probele actuale, fără a deveni încă candidaturi validate.

## Ipoteze Lexicale de Retestat

Ordine provizorie de atenție pentru testări viitoare, fără promovare automată:

1. `a avea -> avea`
   motiv provizoriu: apare frecvent și rezistă parafrazei simple testate până acum fără pierdere clară de sens
2. `a crede -> credea`
   motiv provizoriu: starea internă nu este păstrată curat de verbele de nucleu testate până acum
3. `a face -> făcea`
   motiv provizoriu: nucleul redă slab ideea de producere sau realizare în proba actuală
4. `a dormi -> dormea`
   motiv provizoriu: starea de somn nu poate fi redusă onest la copulă sau localizare în proba actuală

Regulă de interpretare:

- această listă nu promovează verbele de mai sus
- această listă nu stabilește încă o ierarhie lexicală validată
- această listă spune doar ce verbe merită retestate înaintea altora dacă apare presiune reală de corpus

## Corpus Minimal Copulativ

1. `Ana e aici.`
2. `@casă e mare.`
3. `Ana#@carte e aici.`
4. `eu 9 e aici.`
5. `ei e în sală.`
6. `@fruct e copt.`
7. `Maria e aici.`
8. `@ușă e închisă.`
9. `pâine e aici.`
10. `@film e aici.`

## Corpus Minimal Ordine

1. `eu 9 mergea la magazin.`
2. `tu vedea @film.`
3. `Ana e aici.`
4. `eu 9 e aici.`
5. `ploua.`
6. `ploua târziu.`
7. `Ana 8 citea @carte.`
8. `ei ajungea târziu.`
9. `eu răspundea după.`
10. `Ana vedea @film.`

## Verdict rapid pentru corpusurile minimale

- corpusul minimal copulativ: `complet pentru nucleul curent`; cele 10 exemple acoperă locativ, adjectival și posesiv scurt
- corpusul minimal de ordine: `complet pentru nucleul curent`; cele 10 exemple acoperă propoziții cu și fără marker temporal, plus impersonale reale
- corpusul minimal structural: `complet pentru nucleul curent`; cele 10 exemple acoperă grad, aproximare, enunț, exclamare, interogare și descompunere

## Corpus Comparativ Copulativ

1. RO: `Ana este aici.`
   SR: `Ana e aici.`
2. RO: `Casa este mare.`
   SR: `@casă e mare.`
3. RO: `Cartea Anei este aici.`
   SR: `Ana#@carte e aici.`
4. RO: `Ei sunt în sală.`
   SR: `ei e în sală.`
5. RO: `Fructul este copt.`
   SR: `@fruct e copt.`
6. RO: `Sala este închisă.`
   SR: `sală e închisă.`
7. RO: `Maria este aici.`
   SR: `Maria e aici.`
8. RO: `Ușa este închisă.`
   SR: `@ușă e închisă.`
9. RO: `Pâinea este aici.`
   SR: `pâine e aici.`
10. RO: `Filmul este aici.`
   SR: `@film e aici.`

## Corpus Comparativ Ordine

1. RO: `Eu merg la ora 9.`
   SR: `eu 9 mergea.`
2. RO: `Tu vezi filmul.`
   SR: `tu vedea @film.`
3. RO: `Ana este aici.`
   SR: `Ana e aici.`
4. RO: `Plouă.`
   SR: `ploua.`
5. RO: `Ana citește cartea la ora 8.`
   SR: `Ana 8 citea @carte.`
6. RO: `Ei ajung târziu.`
   SR: `ei ajungea târziu.`
7. RO: `Eu văd pasărea.`
   SR: `eu vedea @pasăre.`
8. RO: `Tu întrebi asta?`
   SR: `tu întreba asta?`
9. RO: `Eu răspund după.`
   SR: `eu răspundea după.`
10. RO: `Ana vede filmul.`
   SR: `Ana vedea @film.`

## Corpus Comparativ Temporal

1. RO: `Eu merg la ora 9.`
   SR: `eu 9 mergea.`
2. RO: `Tu vezi filmul la 20:30.`
   SR: `tu 20:30 vedea @film.`
3. RO: `Ei vin peste 3 ore.`
   SR: `ei 3H venea.`
4. RO: `Eu merg peste 2 zile.`
   SR: `eu 2D mergea.`
5. RO: `Tu ajungi peste 30 de minute.`
   SR: `tu 30m ajungea.`
6. RO: `Ana citește cartea la ora 8.`
   SR: `Ana 8 citea @carte.`
7. RO: `Eu răspund după 15 minute.`
   SR: `eu 15m răspundea.`
8. RO: `Ei pleacă peste 2 zile.`
   SR: `ei 2D pleca.`
9. RO: `Ana intră la ora 7.`
   SR: `Ana 7 intra.`
10. RO: `Eu văd pasărea la ora 6.`
   SR: `eu 6 vedea @pasăre.`

## Corpus Comparativ Relații Prepoziționale

1. RO: `Eu dau cartea la Ana.`
   SR: `eu dădea @carte la Ana.`
2. RO: `Ei vin din sat.`
   SR: `ei venea din sat.`
3. RO: `Tu mergi cu Ana.`
   SR: `tu mergea cu Ana.`
4. RO: `Ei sunt în sală.`
   SR: `ei e în sală.`
5. RO: `Ana intră în sală.`
   SR: `Ana intra în sală.`
6. RO: `Eu cer pâine pentru Ana.`
   SR: `eu cerea pâine pentru Ana.`
7. RO: `Tu intri în sală.`
   SR: `tu intra în sală.`
8. RO: `Ana vine din sat.`
   SR: `Ana venea din sat.`
9. RO: `Eu rămân cu Ana.`
   SR: `eu rămânea cu Ana.`
10. RO: `Ei cer pâine pentru Ana.`
   SR: `ei cerea pâine pentru Ana.`

## Verdict rapid pentru loturile comparative

- lotul verbal: `acceptat în nucleu`; cele 17 perechi susțin direct fiecare verb obligatoriu din nucleul curent
- lotul copulativ: `acceptat în nucleu`; cele zece perechi de mai sus susțin folosirea lui `e` ca regulă de bază pentru predicate locative, adjectivale și posesive simple
- lotul de ordine: `acceptat în nucleu`; cele zece perechi susțin schema `subiect + timp + predicat` sau `subiect + predicat`
- lotul temporal: `acceptat în nucleu`; cele zece perechi susțin folosirea timpului parțial și relativ ca strat uzual de bază
- lotul de număr: `acceptat în nucleu`; cele zece perechi susțin prefixul numeric ca soluție stabilă pentru cardinalitate
- lotul de definitudine: `acceptat în nucleu`; cele zece perechi susțin operatorul `@` ca marcaj controlat al opoziției marcat versus nemarcat
- lotul prepozițional: `acceptat în nucleu`; cele zece perechi susțin păstrarea relațiilor indirecte prin prepoziții scurte

## Exemple ambigue de urmărit

Aceste exemple nu sunt respinse, dar cer atenție la lectură și nu trebuie folosite
ca argument unic pentru o regulă nouă.

1. RO: `Noi cinci plecăm.`
   SR: `eu5 pleca.`
   verdict: `ambiguu`
   motiv: compact, dar mai puțin natural la prima lectură decât restul nucleului curent
2. RO: `Cartea Anei este aici.`
   SR: `Ana#@carte e aici.`
   verdict: `ambiguu controlat`
   motiv: propoziția este validă, dar combină posesie, definitudine și locativ într-o singură unitate

## Exemple respinse din nucleul strict

1. RO: `Eu nu văd filmul.`
   SR respins: `eu !vedea @film.`
   verdict: `respins din nucleu; păstrat experimental`
   motiv: negarea prefixată cu `!` rămâne prea ambiguă pentru forma de bază
2. RO: `Tu bei apă sau lapte, dar nu ambele.`
   SR respins: `tu bea apă ^ tu bea lapte.`
   verdict: `respins din nucleu; păstrat experimental`
   motiv: `XOR` nu este suficient de frecvent pentru a justifica intrarea în nucleul strict
3. RO: `Eu merg la magazin la ora 9.`
   SR respins: `mergea eu 9 la magazin.`
   verdict: `respins`
   motiv: rupe ordinea executabilă a nucleului fără câștig real de claritate
4. RO: `Ana este aici.`
   SR respins: `Ana era aici.`
   verdict: `respins`
   motiv: reintroduce o flexiune concurentă exact acolo unde nucleul a fixat copula `e`

## Control Rapid Copulativ

1. Copula folosită este exact `e`?
2. Propoziția este nominală, adjectivală sau locativă și nu cere un verb lexical diferit?
3. Copula nu reintroduce timp suplimentar care nu există în sursă?
4. Propoziția rămâne naturală pentru cititor fără să încarce inutil forma?
5. Exemplul ar fi mai clar dacă ar rămâne copulativ, nu verbalizat artificial?

## Control Rapid Reduced

1. Propoziția fără subiect explicit este impersonală reală?
2. Verbul folosit aparține setului impersonal minim, nu unei elipse contextuale mascate?
3. Exemplul rămâne natural fără sprijin contextual extern?
4. Forma redusă nu introduce ambiguitate inutilă?
5. Un subiect exprimat ar schimba nejustificat statutul de nucleu al propoziției?

## Pronume și număr

1. `eu = eu`
2. `tu = tu`
3. `ei = grup mixt sau nespecificat`

## Corpus Minimal Număr

1. `cal.`
2. `2cal.`
3. `3cal.`
4. `10cal.`
5. `pasăre.`
6. `4pasăre.`
7. `carte.`
8. `2carte.`
9. `om.`
10. `5om.`

Verdict:

- `complet pentru nucleul curent`
- motiv: cele 10 exemple separă clar forma singulară de bază de cardinalitatea exprimată prin prefix numeric

## Corpus Comparativ Număr

1. RO: `Cal.`
   SR: `cal.`
2. RO: `Doi cai.`
   SR: `2cal.`
3. RO: `Trei cai.`
   SR: `3cal.`
4. RO: `Zece cai.`
   SR: `10cal.`
5. RO: `Pasăre.`
   SR: `pasăre.`
6. RO: `Patru păsări.`
   SR: `4pasăre.`
7. RO: `Carte.`
   SR: `carte.`
8. RO: `Două cărți.`
   SR: `2carte.`
9. RO: `Om.`
   SR: `om.`
10. RO: `Cinci oameni.`
    SR: `5om.`

Verdict:

- `acceptat în nucleu`
- motiv: cele 10 perechi susțin prefixul numeric ca soluție comparabilă și stabilă pentru cardinalitatea nominală

## Pronume numerotate experimentale

1. `eu5 = noi cinci`
2. `tu3 = voi trei`

Verdict:

- `păstrate experimental`
- motiv: aduc compactitate reală, dar încă pierd prea mult la naturalețe pentru nucleul strict

## Corpus Minimal Nominal

1. `carte.`
2. `@carte.`
3. `2cal.`
4. `@2cal.`
5. `*pasăre.`
6. `@*pasăre.`
7. `Ana#@carte.`
8. `eu#carte.`
9. `fruct copt.`
10. `@casă e mare.`
11. `eu dădea @carte la Ana.`
12. `ei venea din sat.`
13. `tu mergea cu Ana.`
14. `Ana cerea pâine pentru eu.`
15. `el vedea pe Ana.`

## Control Rapid Nominal

1. Substantivul este în forma de singular de bază?
2. Prefixul numeric sau `*` este folosit consecvent?
3. `@` apare doar când definitudinea trebuie exprimată clar?
4. `#` leagă corect posesorul și obiectul?
5. Relația indirectă poate rămâne prepozițională fără operator nou?
6. Adjectivul stă după substantiv?
7. Propoziția evită suprapunerea inutilă de fenomene nominale?
8. Dacă propoziția este copulativă, folosește `e` și nu o formă concurentă?

## Substantive și definitudine

1. `carte = o carte / carte generică`
2. `@carte = cartea`
3. `2cal = doi cai`
4. `*pasăre = multe păsări`
5. `@2cal = cei doi cai`

## Corpus Minimal Definitudine

1. `carte.`
2. `@carte.`
3. `film.`
4. `@film.`
5. `casă.`
6. `@casă.`
7. `pasăre.`
8. `@pasăre.`
9. `2cal.`
10. `@2cal.`

Verdict:

- `complet pentru nucleul curent`
- motiv: cele 10 exemple acoperă opoziția nemarcat versus marcat pentru substantive simple și pentru cardinalitate nominală

## Corpus Comparativ Definitudine

1. RO: `Carte.`
   SR: `carte.`
2. RO: `Cartea.`
   SR: `@carte.`
3. RO: `Film.`
   SR: `film.`
4. RO: `Filmul.`
   SR: `@film.`
5. RO: `Casă.`
   SR: `casă.`
6. RO: `Casa.`
   SR: `@casă.`
7. RO: `Pasăre.`
   SR: `pasăre.`
8. RO: `Pasărea.`
   SR: `@pasăre.`
9. RO: `Doi cai.`
   SR: `2cal.`
10. RO: `Cei doi cai.`
    SR: `@2cal.`

Verdict:

- `acceptat în nucleu`
- motiv: cele 10 perechi susțin opoziția nemarcat versus marcat pentru substantive simple și pentru cardinalitate nominală

## Posesie și relații simple

1. `eu#carte = cartea mea`
2. `Ana#@casă = casa Anei`
3. `eu dădea @carte la Ana.`
4. `ei venea din sat.`
5. `tu mergea cu Ana.`
6. `Ana intra în sală.`
7. `eu cerea pâine pentru Ana.`
8. `tu intra în sală.`
9. `Ana venea din sat.`
10. `eu rămânea cu Ana.`

Verdict:

- `complet pentru nucleul curent`
- motiv: cele 10 exemple acoperă posesia și setul scurt de relații prepoziționale active fără operatori noi

## Adjective, adverbe și grad

1. `@casă mare.`
2. `@casă e >mare.`
3. `fruct e <copt.`
4. `eu vedea clar @film.`
5. `tu mergea repede.`
6. `@ușă închisă.`
7. `@film e >clar.`
8. `eu vedea ~2cal.`
9. `Ana vorbea clar.`
10. `ei ajungea repede.`

Verdict:

- `complet pentru nucleul curent`
- motiv: cele 10 exemple acoperă adjectiv simplu, grad, aproximare și adverbe scurte fără densitate excesivă

## Descompunere în nucleu

1. `ploua. eu rămânea acasă.`
2. `Ana întreba asta. eu răspundea după.`
3. `ei venea târziu. sală e închisă.`
4. `Ana citea. eu vorbea după.`
5. `tu întreba asta. Ana răspundea.`
6. `ploua. drum e gol.`
7. `ei pleca. sat e liniștit.`
8. `Ana intra în sală. eu rămânea afară.`
9. `tu vedea @film. eu vorbea după.`
10. `frig. eu rămânea acasă.`

Verdict:

- `complet pentru nucleul curent`
- motiv: cele 10 exemple arată că descompunerea poate rămâne forma preferată pentru informație multiplă fără a încărca o singură propoziție sau a cere coordonare explicită

## Margine experimentală

Exemplele de mai jos nu ies din proiect, dar nu mai definesc reflexul principal de citire.
În mod implicit, nested, timpul tehnic complet și `XOR` intră mai întâi aici, nu în nucleul obligatoriu.

### Perechi RO și SR experimentale

**1**
RO: `El spune că tu bei vin.`
SR: `el spunea {tu bea vin.}`

**2**
RO: `Noi cinci plecăm.`
SR: `eu5 pleca.`

### Temporal tehnic

1. `Ana 2026-03-08 9:00:00 citea @carte.`
2. `Ana 2026-03-08 9:00:00 mergea.`

### Structural experimental

1. `el spunea {tu bea vin?}`
2. `ea credea {ei venea.}`
3. `tu bea apă ^ tu bea lapte.`
4. `ea credea {ei -1D ajungea la sală.}`

## Protocol compact de revizie pentru exemple noi

1. Se notează sursa și fenomenul dominant.
2. Se verifică fidelitatea: nu se adaugă informație absentă în sursă.
3. Se verifică forma minimă: verb din lexicul verbal obligatoriu pentru nucleu, timp suficient, ordine preferată recognoscibilă, operator minim necesar.
4. Dacă propoziția este cu subiect exprimat, ordinea preferată este respectată explicit.
5. Se verifică structura: `&`, `|`, `^` și `{}` rămân doar dacă păstrează explicit `și`, `sau`, `XOR` sau conținut raportat; copula `e` este preferată în propozițiile nominale, adjectivale și locative; altfel, exemplul se descompune.
6. Dacă propoziția este fără subiect explicit, se verifică separat că este impersonală reală.
7. Se marchează verdictul și stratul: `acceptat în nucleu`, `păstrat experimental`, `rescris` sau `respins`.

## Ținte pentru extindere

- menținere și revalidare periodică pentru corpusul minimal verbal de nucleu
- menținere și revalidare periodică pentru lotul comparativ verbal de nucleu
- menținere și revalidare periodică pentru cele 10 propoziții minimale de ordine
- menținere și revalidare periodică pentru cele 10 propoziții minimale de timp
- menținere și revalidare periodică pentru cele 10 propoziții minimale de număr
- menținere și revalidare periodică pentru cele 10 propoziții minimale de definitudine
- menținere și revalidare periodică pentru cele 10 perechi comparative RO/SR ale numărului
- menținere și revalidare periodică pentru cele 10 perechi comparative RO/SR ale definitudinii
- 10 propoziții minimale pentru posesie
- menținere și revalidare periodică pentru cele 10 propoziții minimale ale copulei `e`
- 10 propoziții minimale pentru relații prepoziționale
- menținere și revalidare periodică pentru cele 10 perechi comparative RO/SR ale timpului
- menținere și revalidare periodică pentru cele 10 perechi comparative RO/SR ale copulei `e`
- menținere și revalidare periodică pentru cele 10 perechi comparative RO/SR ale ordinii
- menținere și revalidare periodică pentru cele 10 perechi comparative RO/SR ale relațiilor prepoziționale
- 10 propoziții minimale pentru grad și aproximare
- menținere și revalidare periodică pentru exemplele experimentale cu `&`, `|` și `^`
- 10 propoziții minimale pentru nested
- 10 exemple unde descompunerea este mai clară decât fraza unică
- 10 propoziții noi folosind doar verbe din lexicul verbal activ
- 10 propoziții noi folosind doar structuri din corpusul minimal nominal
- 10 propoziții noi folosind doar structuri din corpusul minimal structural
