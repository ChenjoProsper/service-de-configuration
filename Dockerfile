FROM openjdk:21

VOLUME /tmp

ADD target/bank_config_service.jar bank_config_service.jar 

ENTRYPOINT [ "java","-jar","/bank_config_service.jar" ]

