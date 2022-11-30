#!/bin/bash +x

### sorted (loosely) in alphabetical order to match BTE configuration worksheet
### in confluence (uses Confluence entry sort order)
echo "*****************************"
echo " Testing commit added with jenkins webhook..."
echo "*****************************"
echo "*****************************"
echo " Check Versions 2022r2"
echo "*****************************"
echo ""

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
echo " /usr/local/bin/cmake -version"
echo "*****************************"
/usr/local/bin/cmake -version
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


echo "*****************************"
echo " cbor"
echo " ls -l /usr/local/lib64/libcbor*"
echo "*****************************"
ls -l /usr/local/lib64/libcbor*
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
echo " CHROME"
echo " google-chrome --version"
echo "*****************************"
google-chrome --version
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
echo " coursier"
echo "/bin/cs version"
echo "*****************************"
/bin/cs version
echo ""

echo "*****************************"
echo " cousrier osw-apps channel"
echo "/bin/cs channel --list"
echo "*****************************"
/bin/cs channel --list
echo ""

echo "*****************************"
echo " coursier version of java"
echo "/bin/cs java --version"
echo "*****************************"
/bin/cs java --version
echo ""



echo "*****************************"
echo " CPPCHECK"
echo " cppcheck --version"
echo "*****************************"
cppcheck --version
echo ""

echo "*****************************"
echo " DOCKER"
echo " docker --version"
echo "*****************************"
docker --version
echo ""

echo "*****************************"
echo " DOXYGEN"
echo " doxygen -version"
echo "*****************************"
doxygen -version
echo ""

echo "*****************************"
echo " ESLINT"
echo " npm show eslint version"
echo "*****************************"
npm show eslint version
echo ""


echo "*****************************"
echo " G8"
echo " gs --version"
echo "*****************************"
g8 --version
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
echo " rpm -qa jenkins"
echo "*****************************"
rpm -qa jenkins
echo ""

echo "*****************************"
echo " jest"
echo " npm show jest version"
echo "*****************************"
npm show jest version
echo ""

echo "*****************************"
echo " JSDOC"
echo " /usr/local/node/bin/jsdoc --version"
echo "*****************************"
/usr/local/node/bin/jsdoc --version
echo ""

echo "*****************************"
echo " JSHINT"
echo " /usr/local/node/bin/jshint -version"
echo "*****************************"
/usr/local/node/bin/jshint --version
echo ""

echo "*****************************"
echo " JUNIT-MERGE"
echo " junit-merge --version"
echo "*****************************"
/usr/local/node/bin/junit-merge --version
echo ""

echo "*****************************"
echo " JUNIT-VIEWER"
#echo " junit-viewer --version"
echo " grep -i version /usr/local/node/lib/node_modules/junit-viewer/package.json"
echo "*****************************"
#junit-viewer --version
grep -i version /usr/local/node/lib/node_modules/junit-viewer/package.json
echo ""

echo "*****************************"
echo " KOTLIN"
echo " source ~/.sdkman/bin/sdkman-init.sh; kotlinc -version"
echo "*****************************"
source ~/.sdkman/bin/sdkman-init.sh; kotlinc -version
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
echo " NODEJS"
echo " /usr/local/node/bin/node --version"
echo "*****************************"
/usr/local/node/bin/node --version
echo ""

echo "*****************************"
echo " NPM"
echo " /bin/npm version"
echo "*****************************"
/bin/npm version
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
echo " openssl"
echo " /usr/local/bin/openssl version"
echo "*****************************"
/usr/local/bin/openssl version

echo "*****************************"
echo " PMD"
echo " ls -d /usr/local/pmd/pmd-bin*"
echo "*****************************"
ls -d /usr/local/pmd/pmd-bin*
echo ""

echo "*****************************"
echo " Postgresql"
echo " psql --version"
echo "*****************************"
psql --version
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
echo " Python3.10 or later"
echo " /usr/local/bin/python3.10 --version"
echo "*****************************"
/usr/local/bin/python3.10 --version
echo ""

echo "*****************************"
echo " REDIS"
echo " /usr/local/bin/redis-server -v"
echo " /usr/local/bin/redis-cli -v"
echo "*****************************"
/usr/local/bin/redis-server -v
/usr/local/bin/redis-cli -v
echo ""

echo "*****************************"
echo " hiredis libs"
echo " rpm -qa|grep hiredis" 
echo "*****************************"
rpm -qa | grep hiredis
echo ""

echo "*****************************"


echo "*****************************"
echo " SBT"
echo " sbt -version"
echo "*****************************"
sbt -version
echo ""

echo "*****************************"
echo " SCALA"
echo " scala -version"
echo "*****************************"
scala -version
echo ""

echo "*****************************"
echo " SCALA - SCOVERAGE"
echo " grep scoverageVersion /usr/local/sbt-scoverage/build.sbt"
echo "*****************************"
grep "def scoverageVersion" /usr/local/sbt-scoverage/build.sbt
echo ""

echo "*****************************"
echo " SCALAFMT"
echo " /usr/bin/scalafmt -version"
echo "*****************************"
/usr/bin/scalafmt -version
echo ""

echo "*****************************"
echo " SCALASTYLE"
echo " ls -d /usr/local/scalastyle/*.jar"
echo "*****************************"
ls -d /usr/local/scalastyle/*.jar
echo ""

echo "*****************************"
echo " SNOWPACK"
echo " npm show snowpack version"
echo "*****************************"
npm show snowpack version
echo ""

#### sonarqube has been removed, per Denis.  Updated 20220413

echo "*****************************"
echo " STYLELINT"
echo " npm show stylelint version"
echo "*****************************"
npm show stylelint version
echo ""

#### sonarqube has been removed, per Denis.  Updated 20220413
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
echo " TYPEDOC"
echo " npm show typedoc version"
echo "*****************************"
npm show typedoc version
echo ""

echo "*****************************"
echo " uuid lib"
echo " rpm -qa | grep uuid"
echo "*****************************"
rpm -qa | grep uuid
echo ""

#### sonarqube has been removed, per Denis.  Updated 20220413

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
echo " ls -d /usr/local/lib/libzlog* "
echo "*****************************"
ls -d /usr/local/lib/libzlog* 
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
