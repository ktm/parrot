# parrot
spring boot / JNI example

From java:
mvn package -DskipTests=true

From c:
cmake

cp cmake-build-debug/libJNIParrot.dylib ../java/target/classes/libJNIParrot.jnilib

From java:
cd target

java -Djava.library.path=./classes -jar java-parrot-0.0.1-SNAPSHOT-spring-boot.jar

type in stuff and hit enter; the C code will printf your java input

or

just hit enter to exit



