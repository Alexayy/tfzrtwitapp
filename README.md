# Twitter Clone

This is Twitter Clone application assignment given out by the course instructor and professor prof. Dr. Zoltan Kazi.
The project is done as open source project, in collaboration of two students.

It simulates barebone and skeleton functions of Twitter.

## Running the code
In order to use and change the code, you will need to clone it first.
```bash
git clone https://gitlab.com/Alexayy/tfzr-app.git
cd tfzr-app
```

Once inside the structure, run Maven commands for clean compile.
```bash
mvn clean
mvn compile
```

In case you cannot do that, maybe you should install Maven first. There are guides on Apache Maven [site](https://maven.apache.org/).

After that is done, thanks to maven plugin, we can immediatelly run the program with:

```bash
mvn compile exec:java
```

Thanks to Maven dependancy and plugin
```yml
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