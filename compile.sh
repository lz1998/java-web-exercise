echo "compiling..."
javac -extdirs /usr/share/java Test.java
echo "move the class file to tomcat..."
cp Test.class ~/java-web-exercise/helloapp/WEB-INF/classes
echo "restart tomcat..."
sudo docker restart 5a370de8127f
