clean:
	gradle clean

run:
	gradle clean run

get-jar:
	gradle clean jar

run-jar:
	java -jar app/build/libs/*.jar
