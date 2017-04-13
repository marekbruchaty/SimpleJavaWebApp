# SimpleJavaWebApp
This  project is created as an example, demonstrating the principles of Java Servlet technology. It is used as a quideline for practical exercises on the subject Application Architectures of Software Systems at the Faculty of Informatics and Information Technologies in Bratislava. Feel free to use these materials for your needs.

## Configuration

### Downloads
* [IntelliJ IDEA Ultimate](https://www.jetbrains.com/idea/download) - 30 Day trial is enough for this demonstration. If you want, you can get free license from JetBrains if you provide your ISIC card information.
* [Apache Tomcat 9 Binary](http://tux.rainside.sk/apache/tomcat/tomcat-9/v9.0.0.M19/bin/apache-tomcat-9.0.0.M19.zip)
* [Java SE Development Kit 8](http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html) - Select version specific for your OS

### Installation

#### IntelliJ IDEA

Execute the installer and leave all settings as default. 

#### Tomcat

You have downloaded a zip file with the binary distribution of Tomcat. Unzip the archive and rename the main folder to **Tomcat**. Place it to some more convenient location like `C:\Tomcat` for Windows or `/Library/Tomcat` for Mac and Linux

#### Java

**Mac**
1. Execute the .pkg file
2. Double click on the Java installer to start the installation wizard
3. Leave all setings as default
4. DONE

**Windows**
1. Execute the .exe file 
2. Leave all settings as default
3. Now you need to add Java to your path
4. Open System Properties -> Advanced -> Environment Variables... -> (System variables) New...
5. Variable name: **JAVA_HOME**
6. Variable value: Folder where you have installed the JDK. Default is `C:\Program Files\Java\jdk1.8.9_121`
7. Click OK
8. DONE


### Create new project

1. Open IntelliJ IDEA Ultimate
2. Select "Create New Project"
3. Select "Java Enterprise" from the left panel
4. Add "Project SDK" from the JDK installation folder
5. From the "Additional Libraries and Frameworks" panel, select "Web Application"
6. Click "Next"
7. Enter project name. f.e.: "SimpleJavaWebApp"
8. Select "Finish"
