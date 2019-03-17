MAVEN_PROJECT='/projects/MAVEN-pr/my_webapp'
cd $MAVEN_PROJECT
TOMCAT_DIR='/opt/tomcat/webapps'
git clone $GIT_URL .
mvn clean install
sudo cp -rf $MAVEN_PROJECT/target/*.war $TOMCAT_DIR
sudo chmod -R 775 $TOMCAT_DIR
ps -ef | grep tomcat
sudo .$TOMCAT_DIR/../bin/shutdown.sh && sudo .$TOMCAT_DIR/../bin/startup.sh
ps -ef | grep tomcat
