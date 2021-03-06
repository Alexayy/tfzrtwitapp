package com.minitwit;

import com.minitwit.config.WebConfig;
import com.minitwit.service.impl.MiniTwitService;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import spark.Spark;

import static spark.Spark.port;

/**
 * @author Aleksa Cakic
 */
@Configuration
@ComponentScan({"com.minitwit"})
public class App {

    public static void main(String[] args) {

        Spark.staticFileLocation("/public");

        port(getHerokuAssignedPort());

        System.setProperty("com.google.inject.internal.cglib.$experimental_asm7", "true");

        AnnotationConfigApplicationContext ctx = new AnnotationConfigApplicationContext(App.class);

        new WebConfig(ctx.getBean(MiniTwitService.class));

        ctx.registerShutdownHook();
    }

    static int getHerokuAssignedPort() {

        ProcessBuilder processBuilder = new ProcessBuilder();

        if (processBuilder.environment().get("PORT") != null) {
            return Integer.parseInt(processBuilder.environment().get("PORT"));
        }

        return 4567; //return default port if heroku-port isn't set (i.e. on localhost)
    }
}
