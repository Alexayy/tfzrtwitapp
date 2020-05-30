# Twitter Clone

This is Twitter Clone application assignment given out by the course instructor and professor prof. Dr. Zoltan Kazi.
The project is done as open source project, in one-man-team enviroment.

It simulates barebone and skeleton functions of Twitter.

## Running the code
In order to use and change the code, you will need to clone it first.

### From gitlab:
```bash
git clone https://gitlab.com/Alexayy/tfzr-app.git
cd tfzr-app
```

### From github
```bash
git clone https://github.com/Alexayy/tfzrtwitapp.git
cd tfzrtwitapp
```

Once inside the structure, run Maven commands for clean compile.
```bash
mvn clean
mvn compile
```

### Linux Maven installation
Maven is already in linux' repositories, now, depending on the distribution, you will have to use co-responding package manager.

#### Debian/Ubuntu based systems
```bash
sudo apt-get update
sudo apt-get install maven
mvn --version
```

#### Arch based systems
```bash 
sudo pacman -S maven
```

#### Red Hat based systems
After verifying java version on your system. Download the latest Apache Maven from its official download page or use the following command to download Apache Maven.
```bash
cd /opt
wget https://www-us.apache.org/dist/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
```

Now extract downloaded archive using following command.
```bash 
sudo tar xzf apache-maven-3.6.3-bin.tar.gz
sudo ln -s apache-maven-3.6.3 maven
```

As you have downloaded precompiled Apache Maven files on your system. Now set the environments variables by creating new file /etc/profile.d/maven.sh.
```bash 
sudo vi /etc/profile.d/maven.sh
```

and add the following content:
```shell script
export M2_HOME=/opt/maven
export PATH=${M2_HOME}/bin:${PATH}
```

Now load the environment variables in current shell using following command.
```bash 
source /etc/profile.d/maven.sh
```

Apache Maven has been successfully configured on your system. Use the following command to check the version of installed Maven on your system.
```shell script
mvn -version

Apache Maven 3.6.3 (40f52333136460af0dc0d7232c0dc0bcf0d9e117; 2019-08-27T15:06:16Z)
Maven home: /opt/maven
Java version: 11.0.4, vendor: Oracle Corporation, runtime: /usr/lib/jvm/java-11-openjdk-11.0.4.11-0.fc30.x86_64
Default locale: en_US, platform encoding: UTF-8
OS name: "linux", version: "5.0.16-300.fc30.x86_64", arch: "amd64", family: "unix"
```

Finally, remove the downloaded archive file from the system to free disk space.
```
rm -f apache-maven-3.6.3-bin.tar.gz
```

In case you cannot do that, maybe you should install Maven first. There are guides on Apache Maven [site](https://maven.apache.org/).

After that is done, thanks to maven plugin, we can immediatelly run the program with:

```bash
mvn compile exec:java
```

Thanks to Maven dependancy and plugin
```yaml
 <plugin>
    <groupId>org.codehaus.mojo</groupId>
    <artifactId>exec-maven-plugin</artifactId>
    <version>1.2.1</version>
    <executions>
        <execution>
            <goals>
                <goal>java</goal>
            </goals>
        </execution>
    </executions>
    <configuration>
        <mainClass>com.minitwit.App</mainClass>
        <arguments>
        </arguments>
    </configuration>
</plugin>
```

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.