MAVEN_PROJECT='/projects/MAVEN-pr/my_webapp'
cd $MAVEN_PROJECT
TOMCAT_DIR='/opt/tomcat/webapps'
git clone $GIT_URL .
mvn clean install
cp -rf $MAVEN_PROJECT/target/*.war $TOMCAT_DIR
ps -ef | grep tomcat
cd $TOMCAT_DIR/../bin
./shutdown.sh && ./startup.sh
ps -ef | grep tomcat
