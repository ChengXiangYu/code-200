@echo off

set /p groupId=������groupId:
echo �����groupId��%groupId%

set /p artifactId=������artifactId:
echo �����artifactId��%artifactId%



mvn archetype:generate -DgroupId=%groupId% -DartifactId=%artifactId% -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false