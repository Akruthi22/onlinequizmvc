package com.onlinequiz.mvc.controller;

import com.onlinequiz.mvc.models.Admin;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public ModelAndView viewHome() {


        return new ModelAndView("home");

    }

    @RequestMapping(value = "/Login", method = RequestMethod.GET)
    public ModelAndView viewLogin(){
        return new ModelAndView("Login");
    }

    @RequestMapping(value = "/Register", method = RequestMethod.GET)
    public ModelAndView viewRegister(){
        return new ModelAndView("registeration");
    }

    @RequestMapping(value="/adminLogin", method = RequestMethod.GET)
    public String viewAdminLogin(){
        System.out.println("inside the admin Login...");
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("adminLogin",new Admin());
//        System.out.println("returning ...");
        return "adminLogin";
    }
}
