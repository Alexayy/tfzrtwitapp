package com.minitwit.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.web.header.writers.DelegatingRequestMatcherHeaderWriter;
import org.springframework.security.web.header.writers.ReferrerPolicyHeaderWriter;
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

        //Nikola header setup
        http.headers().httpStrictTransportSecurity().maxAgeInSeconds(31536000).includeSubDomains(true);
        http.headers().featurePolicy("microphone 'none'; payment 'none'; sync-xhr 'self' https://tfzr-minitwit-clone.herokuapp.com/");
        http.headers().frameOptions().sameOrigin();
        http.headers().contentTypeOptions();

        RequestMatcher matcher = new AntPathRequestMatcher("/login");
        DelegatingRequestMatcherHeaderWriter headerWriter =
                new DelegatingRequestMatcherHeaderWriter(matcher,new XFrameOptionsHeaderWriter());
        http.headers().addHeaderWriter(headerWriter);
    }
}