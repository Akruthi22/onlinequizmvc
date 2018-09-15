package com.onlinequiz.mvc.controller;

import com.onlinequiz.mvc.models.Admin;
import com.onlinequiz.mvc.models.Register;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;

@Controller
public class AdminLoginController {
    @Autowired
    RestTemplate restTemplate;

    public ModelAndView validateAdminLogin(@ModelAttribute("admin") Admin admin){
        ResponseEntity<Admin[]> responseEntity=restTemplate.postForEntity("http://localhost:8070/admin",admin,Admin[].class);
        ModelAndView modelAndView=new ModelAndView();
        Admin admin1=getAdmin();
        if(admin1.getAdminpassword().equals(admin.getAdminpassword())){
            modelAndView.setViewName("adminHome");
        }
        else
        {
            modelAndView.setViewName("adminLogin");
        }
        return modelAndView;
    }
    public Admin getAdmin()
    {
        ResponseEntity<Admin> response=restTemplate.getForEntity("http://localhost:8070/admin",Admin.class);
        Admin admin1=response.getBody();

        return admin1;
    }

/*@RequestMapping(name = "/validateAdmin")
    public ModelAndView adminLogPage(HttpServletRequest request){
        ModelAndView modelAndView=new ModelAndView();
        modelAndView.addObject(new Admin());
        modelAndView.setViewName("adminLogin");
       ResponseEntity<Admin[]> responseEntity = restTemplate.getForEntity("http://localhost:8070/admin", Admin[].class);

        return modelAndView;
    }
    @RequestMapping(value = "/validateAdmin", method = RequestMethod.POST)
    public ModelAndView validateAdminLogin(@ModelAttribute("admin") Admin admin){

        System.out.println("Inside the validate Login");
        Boolean bool = loginService.validateLogin(login);
        System.out.println(bool);

        if (bool == true) {
            return new ModelAndView("rules");
        }else {
            ModelAndView modelAndView = new ModelAndView("Login");
            modelAndView.addObject("error","Incorrect user name or password");
            return  modelAndView;
        }


    }*/

}
