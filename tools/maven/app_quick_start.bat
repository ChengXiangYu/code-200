@echo off

set /p groupId=请输入groupId:
echo 输入的groupId是%groupId%

set /p artifactId=请输入artifactId:
echo 输入的artifactId是%artifactId%



mvn archetype:generate -DgroupId=%groupId% -DartifactId=%artifactId% -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false