#!/bin/bash
docker run -e JAVA_OPTS=-Duser.timezone=Asia/Jerusalem -d -p 8080:8080 --volume `pwd`/../jenkins_backup/jenkins_home:/var/jenkins_home    --volume /home/xap/.ssh:/var/jenkins_home/.ssh --name build-jenkins xap/jenkins
