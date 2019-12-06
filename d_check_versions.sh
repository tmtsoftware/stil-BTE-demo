#!/bin/bash +x

echo "============================================================"
echo " OS - Debian 9"
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
echo " pip3 --disable-pip-version-check list | grep astropy"
echo "*****************************"
pip3 --disable-pip-version-check list | grep astropy
echo ""

echo "*****************************"
echo " GCC"
echo " gcc --version"
echo "*****************************"
gcc --version
echo ""

echo "*****************************"
echo " JENKINS"
echo " java -jar /usr/share/jenkins/jenkins.war --version"
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
echo " pip3 --disable-pip-version-check list | grep setuptools"
echo "*****************************"
pip3 --disable-pip-version-check list | grep setuptools
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
echo " tests in runtime application"
echo "*****************************"


echo "*****************************"
echo " CPPUNIT"
echo " ls -d /usr/lib/* | grep cppunit"
echo "*****************************"
ls -d /usr/lib/* | grep cppunit
echo ""

echo "*****************************"
echo " CMOCKA"
echo " ls -d /usr/local/lib/* | grep cmocka"
echo "*****************************"
ls -d /usr/local/lib/* | grep cmocka
echo ""

echo "*****************************"
echo " Python pytest"
echo " pip3 --disable-pip-version-check list | grep pytest"
echo "*****************************"
pip3 --disable-pip-version-check list | grep pytest
echo ""



echo "============================================================"
echo " Logging Libraries"
echo "============================================================"
echo ""


echo "*****************************"
echo " spdlog"
echo " ls -al /usr/include/spdlog"
echo "*****************************"
ls -al /usr/include/spdlog
echo ""


echo "*****************************"
echo " zlog"
echo " ls -d /usr/local/lib/* | grep zlog"
echo "*****************************"
ls -d /usr/local/lib/* | grep zlog
echo ""


echo "*****************************"
echo " Python structlog"
echo " pip3 --disable-pip-version-check list | grep structlog"
echo "*****************************"
pip3 --disable-pip-version-check list | grep structlog
echo ""





echo "============================================================"
echo " Code Coverage Tools"
echo "============================================================"
echo ""


echo "*****************************"
echo " GCOV"
echo " gcov -version"
echo "*****************************"
gcov -version
echo ""

echo "*****************************"
echo " Python coverage"
echo " pip3 --disable-pip-version-check list | grep coverage"
echo "*****************************"
pip3 --disable-pip-version-check list | grep coverage
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
echo " ls -d /usr/share/java/checkstyle.jar"
echo "*****************************"
ls -d /usr/share/java/checkstyle.jar
echo ""

echo "*****************************"
echo " ASTYLE"
echo " astyle --version"
echo "*****************************"
astyle --version
echo ""

echo "*****************************"
echo " Python coverage"
echo " pip3 --disable-pip-version-check list | grep coverage"
echo "*****************************"
pip3 --disable-pip-version-check list | grep coverage
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
echo " dpkg-query --show numactl"
echo " which numactl"
echo " dpkg-query --show numactl-devel"
echo "*****************************"
dpkg-query --show numactl
which numactl
dpkg-query --show numactl-devel
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
echo "dpkg-query --show  zlib"
echo "dpkg-query --show  zlib-devel"
echo "ls -d /usr/lib64/* | grep libz"
echo "*****************************"
dpkg-query --show  zlib
dpkg-query --show  zlib-devel
ls -d /usr/lib64/* | grep libz
echo ""


echo "*****************************"
echo " CFITSIO"
echo " ls -d /usr/lib/* | grep cfitsio"
echo "*****************************"
ls -d /usr/lib/* | grep cfitsio
echo ""


echo "*****************************"
echo " LIBWEBSOCKETS"
echo " ls -d /usr/lib64/* | grep websockets"
echo "*****************************"
ls -d /usr/lib/* | grep websockets
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
echo " /usr/bin/mvn --version"
echo "*****************************"
/usr/bin/mvn --version
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
