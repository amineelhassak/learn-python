#------------"environnement " c'est name de environnement---------

virtualenv environnement 
#   Crée un environnement virtuel Python nommé "environnement",
#   isolant les dépendances du projet des autres projets 
#   Python sur le système.

source ./environnement/bin/activate
# Active l'environnement virtuel précédemment créé, permettant 
# d'utiliser les packages Python installés localement sans 
# interférer avec les packages système.

pip3 install django
#  Installe le framework Django dans l'environnement virtuel, 
# fournissant les outils nécessaires pour développer des 
# applications web Python.

cd ./environnement

django-admin startproject project
# Crée un nouveau projet Django nommé "project", initialisant
# la structure de base d'une application web Django.

cd project

python3 manage.py runserver
# Lance un serveur de développement Django, permettant de visualiser
#  et de tester l'application web localement pendant le développement.
python3 manage.py migrate
# Effectue les migrations initiales de la base de données du projet, 
# créant les tables nécessaires dans la base de données définie par défaut.
deactivate
#  Désactive l'environnement virtuel actif, retournant à l'environnement 
# Python système par défaut.

python manage.py startapp pages
#  crée une nouvelle application Django appelée exemple "pages" dans le projet Django
#  actuel. Les applications Django sont des composants réutilisables qui
#  peuvent être utilisés pour organiser et étendre la fonctionnalité d'un projet Django.







virtualenv crm_env  && source ./crm_env/bin/activate && pip3 install django && cd ./crm_env && django-admin startproject project && cd project && python3 manage.py runserver