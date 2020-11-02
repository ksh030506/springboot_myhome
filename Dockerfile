FROM openjdk:8
ADD target/springboot.jar springboot.jar
EXPOSE 8085
ENTRYPOINT [ "java", \
             "-jar",            \
             "springboot.jar"             \
]