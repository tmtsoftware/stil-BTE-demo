#!/bin/bash +x

### sorted (loosely) in alphabetical order to match BTE configuration worksheet
### in confluence (uses Confluence entry sort order)

echo "*****************************"
echo " GCC"
echo " gcc --version | grep gcc"
echo "*****************************"
gcc --version | grep gcc
echo ""

echo "*****************************"
echo " spdlog"
echo "rpm -q spdlog-devel"
echo "*****************************"
rpm -q spdlog-devel
echo ""

echo "*****************************"
echo " ASTYLE"
echo " /usr/local/bin/astyle --version"
echo "*****************************"
/usr/local/bin/astyle --version
echo ""

echo "*****************************"
echo " CMAKE"
echo " cmake -version"
echo "*****************************"
cmake -version
echo ""

echo "*****************************"
echo " CPPUNIT"
echo " rpm -q cppunit"
echo "*****************************"
rpm -q cppunit
echo ""

echo "*****************************"
echo " MAKE"
echo " make -version | grep Make"
echo "*****************************"
make -version | grep Make
echo ""

echo "============================================================"
echo " OS - Centos 7"
cat /etc/redhat-release
echo " JAVA_HOME is defined in the Jenkins job prior to running this script."
echo " Example:"
echo "   export JAVA_HOME=/usr/lib/jvm/adoptopenjdk-11-hotspot/"
echo "   export PATH=/usr/lib/jvm/adoptopenjdk-11-hotspot/bin:/sbin:/usr/sbin:/bin:/usr/bin"
echo "============================================================"
echo ""

echo "*****************************"
echo " CFITSIO"
echo " rpm -q cfitsio"
echo "*****************************"
rpm -q cfitsio
echo ""

echo "*****************************"
echo " CLANG"
echo " rpm -q clang"
echo "*****************************"
rpm -q clang
echo ""

echo "*****************************"
echo " CMOCKA"
echo " rpm -q libcmocka"
echo "*****************************"
rpm -q libcmocka
echo ""

echo "*****************************"
echo " CPPCHECK"
echo " cppcheck --version"
echo "*****************************"
cppcheck --version
echo ""

echo "*****************************"
echo " DOXYGEN"
echo " doxygen -version"
echo "*****************************"
doxygen -version
echo ""

echo "*****************************"
echo " GCOV"
echo " gcov -version | grep gcov"
echo "*****************************"
gcov -version | grep gcov
echo ""

echo "*****************************"
echo " GRAPHVIZ"
echo " dot -V"
echo "*****************************"
dot -V
echo ""

echo "*****************************"
echo " HWLOC"
echo " hwloc-bind --version"
echo "*****************************"
hwloc-bind --version
echo ""

echo "*****************************"
echo " JAVA"
echo " java -version"
echo "*****************************"
java -version
echo ""

echo "*****************************"
echo " CHECKSTYLE"
echo " ls -d /usr/local/checkstyle/*.jar"
echo "*****************************"
ls -d /usr/local/checkstyle/*.jar
echo ""

echo "*****************************"
echo " JENKINS"
echo " java -jar /usr/lib/jenkins/jenkins.war --version"
echo "*****************************"
java -jar /usr/lib/jenkins/jenkins.war --version                                                       
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
echo " LIBWEBSOCKETS"
echo " rpm -q libwebsockets"
echo "*****************************"
rpm -q libwebsockets
echo ""

echo "*****************************"
echo " LLVM"
echo " rpm -q llvm"
echo "*****************************"
rpm -q llvm
echo ""

echo "*****************************"
echo " MAVEN"
echo " /usr/share/maven/bin/mvn --version"
echo "*****************************"
/usr/share/maven/bin/mvn --version
echo ""

echo "*****************************"
echo " NTP"
echo " Should see TAI offset 37"
echo " ntptime | grep "TAI""
echo "*****************************"
ntptime | grep "TAI"
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
echo " PMD"
echo " ls -d /usr/local/pmd/pmd-bin*"
echo "*****************************"
ls -d /usr/local/pmd/pmd-bin*
echo ""

echo "*****************************"
echo " Python astropy"
echo " pip list --format=legacy  | grep astropy"
echo "*****************************"
pip list --format=legacy | grep astropy
echo ""

echo "*****************************"
echo " Python coverage"
echo " pip  list --format=legacy  | grep coverage"
echo "*****************************"
pip list --format=legacy | grep coverage
echo ""

echo "*****************************"
echo " Python pep8"
echo " pip list --format=legacy | grep pep8"
echo "*****************************"
pip list --format=legacy | grep pep8
echo ""

echo "*****************************"
echo " Python pytest"
echo " pip list --format=legacy | grep pytest"
echo "*****************************"
pip list --format=legacy  | grep pytest
echo ""

echo "*****************************"
echo " Python setuptools"
echo " pip  list --format=legacy | grep setuptools"
echo "*****************************"
pip  list --format=legacy | grep setuptools
echo ""

echo "*****************************"
echo " Python structlog"
echo " pip list --format=legacy | grep structlog"
echo "*****************************"
pip list --format=legacy | grep structlog
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
echo " SBT"
echo " rpm -q sbt"
echo "*****************************"
rpm -q sbt
echo ""

echo "*****************************"
echo " SCALA"
echo " scala -version"
echo "*****************************"
scala -version
echo ""

echo "*****************************"
echo " SCALA - SCOVERAGE"
echo " cat /usr/local/sbt-scoverage/version.sbt"
echo "*****************************"
cat /usr/local/sbt-scoverage/version.sbt
echo "

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
echo " SONARQUBE"
echo " ls -d /usr/local/sonarqube/* | grep -v zip"
echo " /usr/local/sonarqube-scanner/sonar-scanner-*/bin/sonar-scanner --version"
echo "*****************************"
ls -d /usr/local/sonarqube/* | grep -v zip
/usr/local/sonarqube-scanner/sonar-scanner-*/bin/sonar-scanner --version
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
echo " zlog"
echo " ls -d /usr/local/zlog/lib/* | grep zlog"
echo "*****************************"
ls -d /usr/local/zlog/lib/* | grep zlog
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



