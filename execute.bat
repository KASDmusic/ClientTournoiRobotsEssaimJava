del /s /f /q bin\*.*

cd src

javac -d ../bin/ model/*.java
javac -d ../bin/ -cp ../bin/ view/*.java
javac -d ../bin/ Controleur.java

cd ..
cd bin

java Controleur

cd ..