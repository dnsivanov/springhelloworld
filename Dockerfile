FROM openjdk:8
EXPOSE 8080:8080
ADD ./target/springhellowweb-0.0.1.jar springhellowweb-0.0.1.jar 
ENTRYPOINT ["java","-jar","springhellowweb-0.0.1.jar"]