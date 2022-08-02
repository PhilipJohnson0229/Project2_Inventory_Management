package com.InventoryManagement;

import org.springframework.boot.SpringApplication;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;


//@Import({DatabaseLayerConfig.class}) //if we wanted to load stuff manually with a ton of annotations
//the main config file that will import other config files
//all of our spring configuration is done here
//the controller is decoupled from the dao and is unaware of its creation thanks to this config file through spring
//@PropertySource("classpath:application.properties") 
@Configuration
@ComponentScan(basePackages = {"com.InventoryManagement"})
//@PropertySource("classpath:application-${spring.profiles.active}.properties")// load these properties into the Environment
public class SpringConfig {
	public static void main(String[] args) {
		//start the spring app by creating the IOC container
		//ioc - Bean Factory
		//this line takes all methods anotated with bean within this class and stores them in ioc container
		//singletons are eagerly loaded
		SpringApplication.run(SpringConfig.class, args);
		
		
		
	}
	//bean definitions

}
