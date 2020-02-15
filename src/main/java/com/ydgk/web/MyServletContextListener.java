package com.ydgk.web;

import javax.servlet.ServletContext;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

/**
 * @author kfstart
 * @descrption
 * @create 2020-01-04 9:47
 */
public class MyServletContextListener implements ServletContextListener {

    // web应用启动是执行
    @Override
    public void contextInitialized(ServletContextEvent servletContextEvent) {
        ServletContext application = servletContextEvent.getServletContext();

        String appName = application.getContextPath();

        System.out.println("appName = "+appName);

        application.setAttribute("APP_PATH",appName);
    }

    @Override
    public void contextDestroyed(ServletContextEvent servletContextEvent) {

    }
}
