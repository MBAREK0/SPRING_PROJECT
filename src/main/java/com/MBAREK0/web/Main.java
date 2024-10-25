package com.MBAREK0.web;

import com.MBAREK0.web.controller.MembreController;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Main {
    public static void main(String[] args) {
        ApplicationContext context = new ClassPathXmlApplicationContext("dispatcher-servlet.xml");
        context.getBean(MembreController.class);

    }
}
