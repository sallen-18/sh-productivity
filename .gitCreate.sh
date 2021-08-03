#!/bin/bash


#function to create dir and private git repo
function create-Pgit() {
  dirVar=$1
  cd
  if [ -d "Projects/$dirVar" ]
  then
    echo "Directory $dirVar already exists: Projects/$dirVar  $currDir"
  else
    cd "Projects/"
    mkdir $dirVar
    cd "$dirVar/"
    echo "Created directory $dirVar in ${PWD}"
    

    git init
    touch README.md
    git add README.md
    git commit -m "And so, it begins."
    hub create -p
    git push -u origin HEAD

    echo "And so, it begins."
    code .

  fi

}


#function to create dir and git repo
function create-git() {
  dirVar=$1
  cd
  if [ -d "Projects/$dirVar" ]
  then
    echo "Directory $dirVar already exists: Projects/$dirVar  $currDir"
  else
    cd "Projects/"
    mkdir $dirVar
    cd "$dirVar/"
    echo "Created directory $dirVar in ${PWD}"
    

    git init
    touch README.md
    git add README.md
    git commit -m "And so, it begins."
    hub create
    git push -u origin HEAD

    echo "And so, it begins."
    code .

  fi
}

#Creates project dir
function create() {
  dirVar=$1
  cd
  if [ -d "Projects/$dirVar" ]
  then
    echo "Directory $dirVar already exists: Projects/$dirVar  $currDir"
  else
    cd "Projects/"
    mkdir $dirVar
    cd "$dirVar/"
    echo "Created directory $dirVar in ${PWD}"

    echo "And so, it begins."
    code .

  fi
  
  

}
