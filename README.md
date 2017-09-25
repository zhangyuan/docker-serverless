# docker-jenkins
Jenkins image with libltdl7 to allow run docker inside jenkins


[![Build Status](https://travis-ci.org/zhangyuan/docker-jenkins.svg?branch=master)](https://travis-ci.org/zhangyuan/docker-jenkins)

## Run Jenkins

```
docker run \
  -v /tmp/jenkins_home/:/var/jenkins \
  -v /var/run/docker.sock:/var/run/docker.sock \
  -v /usr/bin/docker:/usr/bin/docker \
  -p 8080:8080 \
  zhangyuan/jenkins 
```
