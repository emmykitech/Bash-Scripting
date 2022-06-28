#! /usr/bin/bash

#This changes directory into my python project directory
cd /home/agbabuwe/Desktop/Projects/'python projects'

#And then prompts the user to enter the name of the project folder to be created.
read -p "Enter name of folder to be created: " sub_dir
mkdir $sub_dir && cd $sub_dir

#This basically installs python web framework "Django" on a virtual environment and then activates the environment.
pipenv install django
pipenv shell

#This Opens up the django project
code . $sub_dir

#When done print an exit messaage.
echo -e  "\nSucessfully created '$sub_dir' on your python project directory....\nInstalled the latest version of Python-Django on an already activated virtual env...\nBYE..."