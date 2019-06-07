#!/bin/bash +x
echo "*****************************"
echo " JAVA"
echo " java -version"
echo "*****************************"
java -version
echo ""


echo "*****************************"
echo " JSDOC"
echo " jsdoc --version"
echo "*****************************"
jsdoc --version
echo ""


echo "*****************************"
echo " JSHINT"
echo " jshint -version"
echo "*****************************"
jshint --version
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
echo " MAKE"
echo " make -version"
echo "*****************************"
make -version
echo ""


echo "*****************************"
echo " GCOV"
echo " gcov -version"
echo "*****************************"
gcov -version
echo ""


echo "*****************************"
echo " CMOCKA"
echo " ls -d /usr/local/lib/* | grep cmocka"
echo "*****************************"
ls -d /usr/local/lib/* | grep cmocka
echo ""


echo "*****************************"
echo " HWLOC"
echo " hwloc-bind --version"
echo "*****************************"
hwloc-bind --version
echo ""


echo "*****************************"
echo " NUMACTL, NUMACTL-DEVEL"
echo " rpm -q numactl"
echo " which numactl"
echo " rpm -q numactl-devel"
echo "*****************************"
rpm -q numactl
which numactl
rpm -q numactl-devel
echo ""


echo "*****************************"
echo " TUNA"
echo " tuna --version"
echo "*****************************"
tuna --version
echo ""


echo "*****************************"
echo " TUNED"
echo " tuned --version"
echo "*****************************"
tuned --version
echo ""


echo "*****************************"
echo " ZLIB, ZLIB-DEVEL"
echo "rpm -q zlib"
echo "rpm -q zlib-devel"
echo "ls -d /usr/lib64/* | grep libz"
echo "*****************************"
rpm -q zlib
rpm -q zlib-devel
ls -d /usr/lib64/* | grep libz
echo ""


echo "*****************************"
echo " CFITSIO"
echo " ls -d /usr/lib64/* | grep cfitsio"
echo "*****************************"
ls -d /usr/lib64/* | grep cfitsio
echo ""


echo "*****************************"
echo " LIBWEBSOCKETS"
echo " ls -d /usr/lib64/* | grep websockets"
echo "*****************************"
ls -d /usr/lib64/* | grep websockets
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
echo " ls -d /usr/local/scalastyle/*.jar"
echo "*****************************"
ls -d /usr/local/scalastyle/*.jar
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
/usr/local/sonarqube-scanner/sonar-scanner-*/bin/sonar-scanner --version
echo ""


echo "*****************************"
echo " SBT"
echo " sbt sbt-version"
echo "*****************************"
sbt sbt-version
echo ""


echo "*****************************"
echo " DOXYGEN"
echo " doxygen -version"
echo "*****************************"
doxygen -version
echo ""


echo "*****************************"
echo " GRAPHVIZ"
echo " dot -V"
echo "*****************************"
dot -V
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
