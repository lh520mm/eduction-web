package com.h52mm.eduction.web.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import springfox.documentation.builders.ApiInfoBuilder;
import springfox.documentation.builders.PathSelectors;
import springfox.documentation.builders.RequestHandlerSelectors;
import springfox.documentation.service.ApiInfo;
import springfox.documentation.service.Contact;
import springfox.documentation.spi.DocumentationType;
import springfox.documentation.spring.web.plugins.Docket;
import springfox.documentation.swagger2.annotations.EnableSwagger2;

@Configuration
@EnableSwagger2
public class EducationSwaggerConfig {

    @Bean
    public Docket createRestApi() {
        return new Docket(DocumentationType.SWAGGER_2)
                .apiInfo(apiInfo())
                .select()
                .apis(RequestHandlerSelectors.basePackage("com.h52mm.eduction.web.controller"))
                .paths(PathSelectors.any()) //regex("/company/.*")) //
                .build();
    }

    private ApiInfo apiInfo() {
        return new ApiInfoBuilder()
                .title("eduction rest api")
                .description("eduction restful api for mobile")
                .termsOfServiceUrl("http://localhost:8080/")
                .version("1.0").contact(new Contact("liuhao", "http://blog.csdn.net/qq_29086535", "1551023283@qq.com"))
                .build();
    }

}