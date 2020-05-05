FROM adoptopenjdk/openjdk11:alpine-jre
ADD target/springboot-k8s-mysql.jar springboot-k8s-mysql.jar
ENTRYPOINT ["java","-jar","springboot-k8s-mysql.jar"]