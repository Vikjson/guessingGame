#!/bin/bash

echo "Viktoria_Johanssons program"

DIR="Viktoria_Johansson_labb"
mkdir "$DIR"

cp *.java "$DIR"
cd "$DIR"

echo "Running game from $(pwd)"
echo "compiling..."
javac *.java
echo "running..."
java GuessingGame

echo "Done!"
echo "Removing class files..."
rm *.class
ls -l