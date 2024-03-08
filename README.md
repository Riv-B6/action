# action
Openwhisk tp Zino 

# Création de 3 actions dans OpenWhisk

Créer 3 actions dans Openwhisk 
1- Récupère une valeur numérique 
2- Double cette valeur
3- Affiche en format json la valeur et le résultat

## Étapes

1. Créations de 3 fichiers > nano nomdufichier
        - `get_value.py` (récupére une valeur numérique en Python)
        - `double_value.js` ( double la valeur en Node.js)
        - `display_result.rb` ( affiche le résultat en format JSON en Python)

2. Création des actions > wsk action create nomdelaction nomduficher
    - wsk action create getvalue get_value.py
    - wsk action create doublevalue double_value.js
    - wsk action create displayresult display_result.rb
       

3. Création d'une séquence pour combiner les actions
    - wsk action create --sequence masequence getvalue doublevalue displayresult

4. Appelle de la séquence mesactions
  - wsk action invoke masequence --result --param temperature 25
      

5. Vérifier le résultat 
    - Le résultat sera en format JSON avec l'origine (5) et le résultat (10).

