# Corpusul de Bază RomânăSimplă

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

## Control Rapid Temporal

1. Markerul temporal apare înaintea verbului?
2. Este folosită cea mai scurtă formă suficient de precisă?
3. A fost evitată inventarea unei date absente din sursă?
4. Semnul markerului relativ corespunde direcției temporale?
5. Propoziția introduce un singur fenomen temporal dominant?

## Corpus Minimal Structural

1. `fruct e copt.`
2. `@casă e mare.`
3. `eu vedea ~10pasăre.`
4. `tu bea vin?`
5. `Ana striga!`
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
18. `a privi -> privea`
19. `a striga -> striga`

## Lexic verbal extins

1. `a face -> făcea`
2. `a zbura -> zbura`
3. `a înțelege -> înțelegea`
4. `a duce -> ducea`
5. `a crede -> credea`
6. `a avea -> avea`
7. `a lua -> lua`
8. `a scrie -> scria`
9. `a ști -> știa`
10. `a putea -> putea`
11. `a vrea -> voia`
12. `a trimite -> trimitea`
13. `a găsi -> găsea`
14. `a ține -> ținea`
15. `a dormi -> dormea`
16. `a sta -> stătea`
17. `a lucra -> lucra`
18. `a deschide -> deschidea`
19. `a închide -> închidea`
20. `a hrăni -> hrănea`
21. `a cumpăra -> cumpăra`
22. `a mânca -> mânca`
23. `a asculta -> asculta`
24. `a simți -> simțea`
25. `a pune -> punea`

Regulă:

- Nucleul obligatoriu folosește numai verbe din acest lexic verbal obligatoriu.
- Lexicul verbal extins este rezervat exemplelor secundare și nu definește standardul de bază.

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
17. `Ana privea @film.`
18. `el striga!`

## Corpus Verbal Extins

1. `ea făcea pâine.`
2. `ei zbura.`
3. `eu înțelegea asta.`
4. `ea ducea @carte la Ana.`
5. `el credea asta.`
6. `Ana avea @carte.`
7. `eu avea apă.`
8. `tu lua @carte.`
9. `ea scria.`
10. `ei știa asta.`
11. `eu putea intra.`
12. `tu voia apă.`
13. `el trimitea @carte.`
14. `eu găsea apă.`
15. `tu ținea @ușă.`
16. `ei dormea.`
17. `Ana stătea aici.`
18. `eu lucra.`
19. `tu deschidea @ușă.`
20. `el închidea @ușă.`
21. `ea hrănea 2cal.`
22. `eu cumpăra pâine.`
23. `tu mânca.`
24. `ei asculta.`
25. `eu simțea frig.`
26. `tu punea @carte aici.`

## Control Rapid Verbal

1. Verbul apare în lexicul verbal obligatoriu atunci când exemplul pretinde statut de nucleu?
2. Forma folosită este exact cea din maparea `infinitiv -> formă canonică`?
3. Propoziția introduce un singur fenomen dominant?
4. Timpul este scurt dacă nu este nevoie de precizie tehnică?
5. A fost evitat un operator care nu transportă sens obligatoriu?

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
10. `Ana privea @film.`

## Verdict rapid pentru corpusurile minimale

- corpusul minimal copulativ: `complet pentru nucleul curent`; cele 10 exemple acoperă locativ, adjectival și posesiv scurt
- corpusul minimal de ordine: `complet pentru nucleul curent`; cele 10 exemple acoperă propoziții cu și fără marker temporal, plus impersonale reale
- corpusul minimal structural: `complet pentru nucleul curent`; cele 10 exemple acoperă grad, aproximare, enunț, coordonare și descompunere

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
10. RO: `Ana privește filmul.`
   SR: `Ana privea @film.`

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

- lotul copulativ: `acceptat în nucleu`; cele zece perechi de mai sus susțin folosirea lui `e` ca regulă de bază pentru predicate locative, adjectivale și posesive simple
- lotul de ordine: `acceptat în nucleu`; cele zece perechi susțin schema `subiect + timp + predicat` sau `subiect + predicat`
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
15. `el privea pe Ana.`

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

- 10 propoziții minimale pentru timp
- 10 propoziții minimale pentru verb
- menținere și revalidare periodică pentru cele 10 propoziții minimale de ordine
- 10 propoziții minimale pentru număr
- 10 propoziții minimale pentru definitudine
- 10 propoziții minimale pentru posesie
- menținere și revalidare periodică pentru cele 10 propoziții minimale ale copulei `e`
- 10 propoziții minimale pentru relații prepoziționale
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
