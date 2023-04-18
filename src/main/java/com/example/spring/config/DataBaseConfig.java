package com.example.spring.config;
import com.zaxxer.hikari.HikariConfig;
import com.zaxxer.hikari.HikariDataSource;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;

import javax.sql.DataSource;

// DB관련 설정
@Configuration
@ComponentScan(basePackages = "com.example.spring")
@PropertySource("classpath:db.properties")
public class DataBaseConfig {
    @Value("${spring.db.username}")
    private String username;

    @Value("${spring.db.password}")
    private String password;

    @Value("${spring.db.url}")
    private String url;

    @Value("${spring.db.driver}")
    private String driver;

    // DB 접속 정보 설정
    @Bean
    public DataSource dataSource() {
        // 커넥션 풀 설정
        HikariConfig config = new HikariConfig();

        config.setUsername(username);
        config.setPassword(password);
        config.setJdbcUrl(url);
        config.setDriverClassName(driver);

        return new HikariDataSource(config);
    }
}