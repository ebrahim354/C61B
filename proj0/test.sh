javac -cp ".:javalib/*" game2048/*.java &&
java  -cp ".:javalib/*" org.junit.runner.JUnitCore $(find . -name "Test*.class" | sed -r 's/^.\// /' | sed -r 's/\.[^.]*$//g' | sed -r 's/[/]/./g' )
