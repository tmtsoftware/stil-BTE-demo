#!/bin/bash +x
echo "*****************************"
echo " JAVA"
echo " java -version"
echo "*****************************"
java -version
echo ""


echo "*****************************"
echo " SCALA"
echo " scala -version"
echo "*****************************"
scala -version
echo ""


echo "*****************************"
echo " GCC"
echo " gcc --version"
echo "*****************************"
gcc --version
echo ""


echo "*****************************"
echo " CMAKE"
echo " cmake -version"
echo "*****************************"
cmake -version
echo ""


echo "*****************************"
echo " LLVM"
echo " /usr/bin/llvm-link --version | grep \"LLVM version\""
echo "*****************************"
/usr/bin/llvm-link --version | grep "LLVM version"
echo ""


echo "*****************************"
echo " CLANG"
echo " clang --version"
echo "*****************************"
clang --version
echo ""


echo "*****************************"
echo " CHECKSTYLE"
echo " ls -d /usr/local/checkstyle/*.jar"
echo "*****************************"
ls -d /usr/local/checkstyle/*.jar
echo ""


echo "*****************************"
echo " CPPCHECK"
echo " cppcheck --version"
echo "*****************************"
cppcheck --version
echo ""


echo "*****************************"
echo " SCALAFMT"
echo " /usr/local/scalafmt/scalafmt --version"
echo "*****************************"
/usr/local/scalafmt/scalafmt --version
echo ""


echo "*****************************"
echo " SCALASTYLE"
echo " ls -d /usr/local/scalastlye/*.jar"
echo "*****************************"
ls -d /usr/local/scalastlye/*.jar
echo ""


echo "*****************************"
echo " MAVEN"
echo " /usr/share/maven/bin/mvn --version"
echo "*****************************"
/usr/share/maven/bin/mvn --version
echo ""


echo "*****************************"
echo " PMD"
echo " ls -d /usr/local/pmd/pmd-bin*"
echo "*****************************"
ls -d /usr/local/pmd/pmd-bin*
echo ""


echo "*****************************"
echo " SONARQUBE"
echo " ls -d /usr/local/sonarqube/* | grep -v zip"
echo " /usr/local/sonarqube-scanner/sonar-scanner-*/bin/sonar-scanner --version"
echo "*****************************"
ls -d /usr/local/sonarqube/* | grep -v zip
/usr/local/sonarqube-scanner/*-linux/bin/sonar-scanner --version
echo ""


echo "*****************************"
echo " SBT"
echo " sbt sbt-version"
echo "*****************************"
sbt sbt-version
echo ""


echo "*****************************"
echo " JENKINS"
echo " java -jar /usr/lib/jenkins/jenkins.war --version"
echo "*****************************"
java -jar /usr/lib/jenkins/jenkins.war --version                                                                                                      
echo "" 


echo "*****************************"
echo " ENV"
echo " env"
echo "*****************************"
env
echo ""
