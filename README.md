# Documentation des Exercices Ruby

## Exercice 01 - Bonjour monde

### Fonctionnement
Ce programme affiche simplement le texte "Bonjour, monde !" dans le terminal.

### Lexique des valeurs
- **`puts`** : Commande Ruby qui affiche du texte à l'écran et ajoute un retour à la ligne automatiquement.
- **`"Bonjour, monde !"`** : Une chaîne de caractères (string) contenant le texte à afficher.

---

## Exercice 02 - Programme qui dit bonjour

### Fonctionnement
1. Le programme demande le prénom de l'utilisateur
2. Il attend que l'utilisateur tape son prénom et appuie sur Entrée
3. Il affiche "Bonjour, [prénom] !" avec le prénom saisi

### Lexique des valeurs
- **`puts`** : Affiche du texte à l'écran avec retour à la ligne.
- **`gets`** : Lit (récupère) ce que l'utilisateur tape au clavier.
- **`chomp`** : Enlève le retour à la ligne invisible créé quand on appuie sur Entrée.
- **`prenom`** : Variable qui stocke le prénom saisi par l'utilisateur.
- **`#{prenom}`** : Interpolation - permet d'insérer la valeur d'une variable dans une chaîne de caractères.

---

## Exercice 03 - Calculer des âges

### Fonctionnement
1. Le programme demande l'année de naissance
2. Il calcule l'âge qu'avait l'utilisateur en 2017 en faisant : 2017 - année de naissance
3. Il affiche le résultat

### Lexique des valeurs
- **`to_i`** : Convertit une chaîne de caractères en nombre entier (integer). Exemple : "1990" devient 1990.
- **`annee_naissance`** : Variable qui stocke l'année de naissance sous forme de nombre.
- **`age_en_2017`** : Variable qui stocke le résultat du calcul (âge en 2017).
- **`-`** : Opérateur de soustraction pour calculer la différence entre deux nombres.

---

## Exercice 04 - Programme centenaire

### Fonctionnement
1. Le programme demande l'année de naissance
2. Il calcule l'année où l'utilisateur aura 100 ans en faisant : année de naissance + 100
3. Il affiche cette année

### Lexique des valeurs
- **`to_i`** : Convertit le texte en nombre entier.
- **`annee_naissance`** : Variable contenant l'année de naissance (nombre).
- **`annee_100_ans`** : Variable contenant l'année calculée où l'utilisateur aura 100 ans.
- **`+`** : Opérateur d'addition pour ajouter deux nombres.

---

## Exercice 05 - Programme qui répète

### Fonctionnement
1. Le programme demande un nombre à l'utilisateur
2. Il répète "Salut, ça farte ?" autant de fois que le nombre saisi
3. Exemple : si on tape 3, le message s'affiche 3 fois

### Lexique des valeurs
- **`nombre`** : Variable qui stocke le nombre saisi par l'utilisateur.
- **`times`** : Méthode Ruby qui répète une action un certain nombre de fois.
- **`do ... end`** : Bloc de code qui définit ce qui doit être répété.

---

## Exercice 06 - Programme qui répète (bis)

### Fonctionnement
1. Le programme demande un nombre
2. Il répète "Bonjour toi !" (nombre - 1) fois
3. Exemple : si on tape 10, le message s'affiche 9 fois

### Lexique des valeurs
- **`nombre - 1`** : Expression mathématique qui soustrait 1 du nombre saisi.
- **`(nombre - 1).times`** : Répète l'action (nombre - 1) fois.
- **Parenthèses `( )`** : Permettent de calculer d'abord (nombre - 1) avant d'appeler la méthode times.

---

## Exercice 07 - Compter

### Fonctionnement
1. Le programme demande un nombre
2. Il compte de 1 jusqu'à ce nombre en affichant chaque chiffre
3. Exemple : si on tape 5, il affiche 1, 2, 3, 4, 5

### Lexique des valeurs
- **`(1..nombre)`** : Range (intervalle) - représente tous les nombres de 1 jusqu'à nombre inclus.
- **`each`** : Méthode qui parcourt chaque élément d'un intervalle ou d'une liste.
- **`|i|`** : Variable temporaire qui prend la valeur de chaque nombre dans la boucle.
- **`do |i| ... end`** : Bloc qui s'exécute pour chaque nombre, où i représente le nombre actuel.

---

## Exercice 08 - Compte à rebours

### Fonctionnement
1. Le programme demande un nombre
2. Il compte à rebours depuis ce nombre jusqu'à 0
3. Exemple : si on tape 5, il affiche 5, 4, 3, 2, 1, 0

### Lexique des valeurs
- **`downto`** : Méthode Ruby qui compte à l'envers depuis un nombre jusqu'à un autre.
- **`nombre.downto(0)`** : Compte depuis nombre jusqu'à 0 en descendant.
- **`|i|`** : Variable qui représente le nombre actuel dans le compte à rebours.

---

## Exercice 09 - Afficher les années

### Fonctionnement
1. Le programme demande l'année de naissance
2. Il affiche toutes les années depuis l'année de naissance jusqu'à 2026 (année actuelle)
3. Exemple : né en 2020 → affiche 2020, 2021, 2022, 2023, 2024, 2025, 2026

### Lexique des valeurs
- **`annee_actuelle`** : Variable fixée à 2026 (année en cours).
- **`(annee_naissance..annee_actuelle)`** : Range qui contient toutes les années entre naissance et aujourd'hui.
- **`each do |annee|`** : Parcourt chaque année et la stocke dans la variable annee.

---

## Exercice 10 - Afficher tous les âges

### Fonctionnement
1. Le programme demande l'année de naissance
2. Pour chaque année depuis la naissance jusqu'à 2026, il affiche l'année et l'âge qu'avait l'utilisateur
3. Exemple : "2020 : tu avais 0 ans", "2021 : tu avais 1 ans", etc.

### Lexique des valeurs
- **`age = annee - annee_naissance`** : Calcule l'âge pour chaque année en soustrayant l'année de naissance.
- **`annee`** : Variable qui prend la valeur de chaque année dans la boucle.
- **`age`** : Variable qui stocke l'âge calculé pour l'année en cours de la boucle.

---

## Exercice 11 - Virer les années

### Fonctionnement
1. Le programme demande l'âge actuel de l'utilisateur
2. Pour chaque année depuis la naissance, il affiche "Il y a X ans, tu avais Y ans"
3. Il compte de 0 (aujourd'hui) jusqu'à l'âge actuel

### Lexique des valeurs
- **`age_actuel`** : Variable qui stocke l'âge actuel de l'utilisateur.
- **`(0..age_actuel)`** : Range de 0 à l'âge actuel (représente les années passées).
- **`annees_passees`** : Variable qui représente combien d'années se sont écoulées.
- **`age_a_lepoque`** : Variable calculée : âge actuel - années passées = âge qu'on avait il y a X ans.

---

## Exercice 12 - Annoncer l'âge, option BG

### Fonctionnement
1. Même principe que l'exercice 11
2. Mais si X (années passées) = Y (âge à l'époque), il affiche un message spécial
3. Message spécial : "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui"

### Lexique des valeurs
- **`if`** : Condition qui teste si quelque chose est vrai ou faux.
- **`annees_passees == age_a_lepoque`** : Teste si les deux valeurs sont égales.
- **`==`** : Opérateur de comparaison qui teste l'égalité (différent de `=` qui assigne une valeur).
- **`else`** : Indique ce qu'il faut faire si la condition if est fausse.

---

## Exercice 13 - Liste d'emails

### Fonctionnement
1. Le programme crée automatiquement 50 faux emails
2. Format : "jean.dupont.01@email.fr", "jean.dupont.02@email.fr", etc.
3. Il les stocke dans un tableau puis les affiche tous

### Lexique des valeurs
- **`emails = []`** : Crée un tableau (array) vide pour stocker les emails.
- **`[]`** : Symboles qui définissent un tableau (liste d'éléments).
- **`<<`** : Opérateur qui ajoute un élément à la fin d'un tableau.
- **`to_s`** : Convertit un nombre en chaîne de caractères (string).
- **`rjust(2, '0')`** : Ajoute des zéros à gauche pour avoir toujours 2 caractères. Exemple : 1 devient "01", 15 reste "15".
- **`(1..50)`** : Range de 1 à 50 pour créer 50 emails.

---

## Exercice 14 - Afficher les bons emails

### Fonctionnement
1. Le programme crée 50 emails (comme exercice 13)
2. Il parcourt tous les emails et n'affiche que ceux avec un nombre pair
3. Résultat : jean.dupont.02@, jean.dupont.04@, etc.

### Lexique des valeurs
- **`email[/\.(\d+)@/, 1]`** : Expression régulière (regex) qui extrait le nombre dans l'email.
  - `/\.(\d+)@/` : Pattern qui cherche un point, suivi de chiffres, suivi de @
  - `\d+` : Représente un ou plusieurs chiffres
  - `()` : Capture le nombre pour pouvoir le récupérer
  - `, 1` : Récupère le premier groupe capturé
- **`.even?`** : Méthode qui teste si un nombre est pair (renvoie true ou false).
- **`if`** : Exécute le code seulement si la condition est vraie.

---

## Exercice 15 - La pyramide

### Fonctionnement
1. Le programme demande un nombre entre 1 et 25
2. Il dessine une pyramide qui descend avec des # (dièses)
3. Chaque ligne a un # de plus que la précédente

Exemple avec 5 :
```
#
##
###
####
#####
```

### Lexique des valeurs
- **`print`** : Affiche du texte sans retour à la ligne (contrairement à puts).
- **`&&`** : Opérateur logique ET - les deux conditions doivent être vraies.
- **`>=`** : Supérieur ou égal à.
- **`<=`** : Inférieur ou égal à.
- **`"#" * i`** : Multiplie une chaîne de caractères - répète le # i fois.
- **`*`** : Opérateur de multiplication (ou de répétition pour les strings).

---

## Exercice 16 - Pyramide dans l'autre sens

### Fonctionnement
1. Demande un nombre entre 1 et 25
2. Dessine une pyramide qui monte, alignée à droite
3. Chaque ligne commence avec des espaces, puis des #

Exemple avec 5 :
```
    #
   ##
  ###
 ####
#####
```

### Lexique des valeurs
- **`espaces = " " * (nombre - i)`** : Crée une chaîne d'espaces. Le nombre d'espaces diminue à chaque ligne.
- **`dieses = "#" * i`** : Crée une chaîne de #. Le nombre de # augmente à chaque ligne.
- **`espaces + dieses`** : Concatène (colle) deux chaînes de caractères ensemble.
- **`+`** : Opérateur de concaténation pour assembler des strings.

---

## Exercice 17 - Pyramide version expert

### Fonctionnement
1. Demande un nombre entre 1 et 25
2. Dessine une pyramide complète qui monte et descend au centre
3. Chaque ligne a un nombre impair de o (modifié depuis #)

Exemple avec 5 :
```
    o
   ooo
  ooooo
 ooooooo
ooooooooo
```

### Lexique des valeurs
- **`2 * i - 1`** : Formule qui génère des nombres impairs (1, 3, 5, 7, 9...).
  - Pour i=1 : 2×1-1 = 1
  - Pour i=2 : 2×2-1 = 3
  - Pour i=3 : 2×3-1 = 5
- **`"o" * (2 * i - 1)`** : Crée un nombre impair de "o" à chaque ligne.
- **Expression mathématique** : Calcul effectué avant d'être utilisé dans le code.

---

## Concepts Ruby généraux utilisés

### Variables
Une variable est une boîte qui stocke une valeur. On peut la nommer comme on veut (avec certaines règles) et elle garde sa valeur jusqu'à ce qu'on la change.

### Boucles
Une boucle répète une action plusieurs fois. On utilise `times`, `each`, `downto` pour créer différents types de boucles.

### Conditions
Les conditions (`if`, `else`) permettent d'exécuter du code seulement si certaines conditions sont remplies.

### Types de données
- **Integer (entier)** : Nombre sans virgule (1, 42, 2017)
- **String (chaîne)** : Texte entre guillemets ("Bonjour")
- **Array (tableau)** : Liste d'éléments [1, 2, 3]
- **Range (intervalle)** : Série de nombres (1..10)

### Opérateurs
- **Mathématiques** : +, -, *, /
- **Comparaison** : ==, !=, <, >, <=, >=
- **Logiques** : && (ET), || (OU), ! (NON)
