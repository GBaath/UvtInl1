#!/bin/bash
FOLDER="./Gustav_Baath_labb"
echo Gustav_Bååth
mkdir $FOLDER
cp *.java "$FOLDER"
cd "$FOLDER"
pwd
echo "compiling..."
javac *.java
echo "running..."
java GuessingGame.java
echo "finished."
rm *.class
ls