#!/bin/bash +x

echo "============================================================"
echo " OS - Centos 7"
echo " JAVA_HOME is defined in the Jenkins job prior to running this script."
echo " Example:"
echo "   export JAVA_HOME=/usr/lib/jvm/adoptopenjdk-11-hotspot/"
echo "   export PATH=/usr/lib/jvm/adoptopenjdk-11-hotspot/bin:/sbin:/usr/sbin:/bin:/usr/bin"
echo "============================================================"
echo ""

echo "*****************************"
echo " NTP"
echo " Should see TAI offset 37"
echo " ntptime | grep "TAI""
echo "*****************************"
ntptime | grep "TAI"
echo ""


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
echo " Python"
echo " python --version"
echo "*****************************"
python --version
echo ""

echo "*****************************"
echo " Python3"
echo " python3 --version"
echo "*****************************"
python3 --version
echo ""

echo "*****************************"
echo " Python astropy"
echo " pip --disable-pip-version-check list | grep astropy"
echo "*****************************"
pip --disable-pip-version-check list | grep astropy
echo ""

echo "*****************************"
echo " GCC"
echo " gcc --version"
echo "*****************************"
gcc --version
echo ""

echo "*****************************"
echo " JENKINS"
echo " java -jar /usr/lib/jenkins/jenkins.war --version"
echo "*****************************"
java -jar /usr/lib/jenkins/jenkins.war --version                                                                                                      
echo "" 


echo "============================================================"
echo " Build Tools"
echo "============================================================"
echo ""
echo "*****************************"
echo " SBT"
echo " sbt about"
echo "*****************************"
sbt about
echo ""

echo "*****************************"
echo " Python setuptools"
echo " pip --disable-pip-version-check list | grep setuptools"
echo "*****************************"
pip --disable-pip-version-check list | grep setuptools
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


echo "============================================================"
echo " Testing"
echo "============================================================"
echo ""

echo "*****************************"
echo " scalatest"
echo "*****************************"
echo ""


echo "*****************************"
echo " CPPUNIT"
echo " ls -d /usr/lib64/* | grep cppunit"
echo "*****************************"
ls -d /usr/lib64/* | grep cppunit
echo ""

echo "*****************************"
echo " CMOCKA"
echo " ls -d /usr/local/lib/* | grep cmocka"
echo "*****************************"
ls -d /usr/local/lib/* | grep cmocka
echo ""

echo "*****************************"
echo " Python pytest"
echo " pip --disable-pip-version-check list | grep pytest"
echo "*****************************"
pip --disable-pip-version-check list | grep pytest
echo ""



echo "============================================================"
echo " Logging Libraries"
echo "============================================================"
echo ""

echo "*****************************"
echo " spdlog"
echo "*****************************"
echo ""

echo "*****************************"
echo " zlog"
echo "*****************************"
echo ""

echo "*****************************"
echo " Python structlog"
echo " pip --disable-pip-version-check list | grep structlog"
echo "*****************************"
pip --disable-pip-version-check list | grep structlog
echo ""





echo "============================================================"
echo " Code Coverage Tools"
echo "============================================================"
echo ""

echo "*****************************"
echo " JaCoCO"
echo "*****************************"
echo ""

echo "*****************************"
echo " GCOV"
echo " gcov -version"
echo "*****************************"
gcov -version
echo ""

echo "*****************************"
echo " Python coverage"
echo " pip --disable-pip-version-check list | grep coverage"
echo "*****************************"
pip --disable-pip-version-check list | grep coverage
echo ""


echo "============================================================"
echo " Formatting"
echo "============================================================"
echo ""

echo "*****************************"
echo " SCALAFMT"
echo " /usr/local/scalafmt/scalafmt --version"
echo "*****************************"
/usr/local/scalafmt/scalafmt --version
echo ""

echo "*****************************"
echo " CHECKSTYLE"
echo " ls -d /usr/local/checkstyle/*.jar"
echo "*****************************"
ls -d /usr/local/checkstyle/*.jar
echo ""

echo "*****************************"
echo " ASTYLE"
echo " astyle --version"
echo "*****************************"
astyle --version
echo ""

echo "*****************************"
echo " Python coverage"
echo " pip --disable-pip-version-check list | grep pep8"
echo "*****************************"
pip --disable-pip-version-check list | grep pep8
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
echo " CPPCHECK"
echo " cppcheck --version"
echo "*****************************"
cppcheck --version
echo ""


echo "============================================================"
echo " Other Tools"
echo "============================================================"
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


echo "============================================================"
echo " Analyzer Tools"
echo "============================================================"
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



echo "============================================================"
echo " Environment"
echo "============================================================"
echo ""
echo "*****************************"
echo " ENV"
echo " env"
echo "*****************************"
env
echo ""













