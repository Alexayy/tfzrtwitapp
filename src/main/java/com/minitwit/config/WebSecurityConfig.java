package com.minitwit.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.web.header.writers.DelegatingRequestMatcherHeaderWriter;
import org.springframework.security.web.header.writers.frameoptions.XFrameOptionsHeaderWriter;
import org.springframework.security.web.util.matcher.AntPathRequestMatcher;
import org.springframework.security.web.util.matcher.RequestMatcher;

@Configuration
@EnableWebSecurity
public class WebSecurityConfig extends WebSecurityConfigurerAdapter {

    @Override
    protected void configure(HttpSecurity http) throws Exception {
        super.configure(http);
        http.headers().cacheControl();
        http.headers().contentTypeOptions();

        http.headers().httpStrictTransportSecurity().maxAgeInSeconds(31536000);

        RequestMatcher matcher = new AntPathRequestMatcher("/login");
        DelegatingRequestMatcherHeaderWriter headerWriter =
                new DelegatingRequestMatcherHeaderWriter(matcher,new XFrameOptionsHeaderWriter());
        http.headers().addHeaderWriter(headerWriter);
    }
}

/*
<add name="x-ua-compatible" value="IE=Edge" />
        <add name="feature-policy" value="microphone 'none'; payment 'none'; sync-xhr 'self' https://www.centamin.com/" />
        <add name="referrer-policy" value="strict-origin-when-cross-origin" />
        <add name="strict-transport-security" value="max-age=31536000; includeSubDomains" />
        <add name="x-content-type-options" value="nosniff" />
        <add name="x-frame-options" value="SAMEORIGIN" />
        <add name="x-xss-protection" value="1; mode=block" />
 */