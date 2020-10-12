package com.pluralsight.conference;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

/**
 * This part removed from application.properties
 * spring.mvc.view.prefix=/WEB-INF/jsp/
 * spring.mvc.view.suffix=.jsp
 */

@Configuration
public class ConferenceConfig {
    @Bean
    public ViewResolver viewResolver(){
        InternalResourceViewResolver  bean = new InternalResourceViewResolver();
        bean.setPrefix("/WEB-INF/jsp/");
        bean.setSuffix(".jsp");
        bean.setOrder(0);
        return bean;
    }
}
