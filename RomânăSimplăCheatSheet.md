# Cheat Sheet RomânăSimplă

**Statut:** fișă rapidă de lucru  
**Rol curent:** recapitulare practică a nucleului curent pentru citire, scriere și verificare rapidă

---

## 1. Ideea de bază

RomânăSimplă urmărește un nucleu:

- compact
- precis
- simplu
- uniform

Ținta nu este o gramatică completă a românei, ci un sistem mic, stabil și testabil.

---

## 2. Formula rapidă a propoziției

Schema preferată de nucleu este:

- `subiect + timp + predicat + continuări scurte`
- fără marker temporal: `subiect + predicat + continuări scurte`

Exemple:

- `eu 9 mergea la magazin.`
- `tu vedea @film.`
- `Ana e aici.`

Regulă tare:

- propoziția fără subiect explicit rămâne în nucleul strict doar pentru impersonale reale

Exemplu:

- `ploua.`

---

## 3. Timpul și verbul

### Timp

Timpul se scrie înaintea verbului.

Forme uzuale recomandate:

- `9`
- `20:30`
- `-1D`
- `3H`

Forma completă rămâne tehnică:

- `2026-03-08 9:00:00`

Exemple:

- `eu 9 mergea.`
- `eu -1D mergea la film.`
- `ei 3H venea.`

### Verb

Verbul de nucleu folosește o formă canonică fixă.

Important:

- forma canonică actuală este convențională, nu semantic neutră
- timpul principal se citește din markerul temporal sau din context
- aceeași formă verbală se păstrează la persoană și număr diferite

Exemple:

- `eu mergea.`
- `tu mergea.`
- `ei mergea.`

Copula de nucleu:

- `a fi -> e`

Exemple:

- `Ana e aici.`
- `@casă e mare.`
- `Ana#@carte e aici.`

---

## 4. Lexicul verbal actual

### Nucleu obligatoriu

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

### Permis, dar nerecomandat

- `a da -> dădea`
- `a spune -> spunea`
- `a ajunge -> ajungea`
- `a întreba -> întreba`
- `a răspunde -> răspundea`
- `a cere -> cerea`

### Lexic extins

- `a face -> făcea`
- `a crede -> credea`
- `a avea -> avea`
- `a dormi -> dormea`
- `a sta -> stătea`
- `a pune -> punea`
- `a privi -> privea`
- `a striga -> striga`

Regulă:

- un verb nou nu intră direct în nucleul obligatoriu

---

## 5. Marcajele de bază

| Marcaj | Funcție | Exemplu | Citire rapidă |
| :----- | :------ | :------ | :------------ |
| `@` | definitudine | `@film` | filmul |
| `#` | posesie | `Ana#@carte` | cartea Anei |
| prefix numeric | cardinalitate exactă | `3cal` | trei cai |
| `*` | plural neexact | `eu*`, `*pasăre` | plural nedefinit |
| `~` | aproximare | `~10pasăre` | aproximativ zece păsări |
| `<` / `<<` | grad mai mic / intensificat | `<clar`, `<<clar` | mai puțin clar |
| `>` / `>>` | grad mai mare / intensificat | `>clar`, `>>clar` | mai clar |
| `?` / `??` final | interogație / intensificare | `vedea?` | întrebare |
| `!` / `!!` final | exclamație / intensificare | `veni!` | exclamație |

Observații:

- adjectivul pozitiv simplu rămâne nemarcat
- `<<`, `>>`, `??`, `!!` sunt intensificări, nu operatori noi
- `!` prefix nu aparține nucleului strict

---

## 6. Nume, număr, definitudine, posesie

Exemple rapide:

- `film` = un film / film generic
- `@film` = filmul
- `3cal` = trei cai
- `@2cal` = cei doi cai
- `Ana#@carte` = cartea Anei
- `eu3#5carte` = cele cinci cărți ale grupului meu de trei

Reguli:

- forma nemarcată rămâne implicită
- se adaugă `@`, `#`, număr sau `*` numai când informația este necesară

---

## 7. Conectori și structură

În stratul extins se preferă:

- `și`
- `sau` = alternativă incluzivă
- `ori` = alternativă exclusivă

Distincție rapidă:

- `sau` se folosește când ambele variante pot rămâne compatibile în lectură
- `ori` se folosește când sursa cere alegere exclusivă între variante

Exemple:

- `ceai sau cafea.` = una, alta sau ambele, după sensul sursei
- `ceai ori cafea.` = una dintre variante, nu ambele

Abrevieri doar opționale în extins:

- `&`
- `|`
- `^`

Regulă:

- în nucleu, dacă două propoziții scurte sunt mai clare decât o structură densă, se preferă descompunerea

`{}` rămâne pentru conținut raportat.

---

## 8. Buget operatorial

Pentru propoziția de test din nucleul strict:

- se preferă cel mult două marcaje vizibile
- markerul temporal și semnul final nu se numără
- un cluster cuantificat ca `eu5` sau `eu*` contează ca un singur marcaj

Exemple bune:

- `eu5 3H venea.`
- `eu5 vedea @2cal.`
- `Ana#@carte e aici.`

Exemplu prea dens pentru nucleul strict:

- `eu5 vedea @2cal >clar.`

---

## 9. Cele trei straturi editoriale

- `nucleu obligatoriu`: forme validate, scurte și stabile
- `permis, dar nerecomandat`: forme acceptabile, dar nepreferate
- `margine experimentală`: forme utile pentru explorare, dar încă instabile

Regulă:

- orice formă nouă intră jos și urcă numai după validare explicită

---

## 10. Protocol rapid de verificare

Pentru un exemplu nou, întreabă în ordine:

1. Păstrează exact informația de bază din sursă?
2. Verbul aparține stratului corect?
3. Timpul este cel mai scurt suficient de precis?
4. Propoziția respectă ordinea preferată a nucleului?
5. Operatorii sunt strict necesari?
6. Forma nemarcată a fost păstrată unde era suficientă?
7. Exemplul aparține clar unuia dintre cele trei straturi?

---

## 11. Exemple model

| Română standard | RomânăSimplă |
| :-------------- | :----------- |
| `Eu merg la ora 9.` | `eu 9 mergea.` |
| `Tu vezi filmul.` | `tu vedea @film.` |
| `Ana citește cartea la ora 8.` | `Ana 8 citea @carte.` |
| `Ana este aici.` | `Ana e aici.` |
| `Cartea Anei este aici.` | `Ana#@carte e aici.` |
| `Doi cai.` | `2cal.` |
| `Casa este mare.` | `@casă e mare.` |
| `Plouă.` | `ploua.` |

Aceste perechi sunt aliniate cu exemplele comparative și minimale deja validate
în corpusul canonic.

---

## 12. De evitat în nucleul strict

- promovarea tacită a unui verb nou
- folosirea lui `era` ca reflex principal copulativ
- elipsa contextuală ca propoziție redusă de nucleu
- marcajele puse doar pentru că "arată formal"
- propozițiile care introduc prea multe fenomene noi simultan
- amestecul tacit dintre `EBNF Core` și `EBNF Extended`

---

## 13. Unde verifici varianta completă

- `SpecificațieRomânăSimplă.md` pentru reguli și gramatică
- `CorpusDeBază.md` pentru exemple validate
- `EvaluareAcademică.md` pentru critică și priorități
- `README.md` pentru orientare și build
