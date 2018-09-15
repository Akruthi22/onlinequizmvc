package com.onlinequiz.mvc.controller;

import com.onlinequiz.mvc.models.Question;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttribute;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;

@Controller

public class QuestionController {
    @Autowired
    RestTemplate restTemplate;

    @RequestMapping(value="/addques", method = RequestMethod.GET)
    public ModelAndView addQuestionPage(Model model){
        ModelAndView modelAndView=new ModelAndView();
        modelAndView.setViewName("addQuestion");

        model.addAttribute("question",new Question());


        return modelAndView;

    }


@RequestMapping(value = "/addquesprocess" ,method = RequestMethod.POST)
    public ModelAndView addQuestion(@ModelAttribute("question") Question question){
        ResponseEntity<Question[]>  responseEntity=restTemplate.postForEntity("http://localhost:8070/questions",question,Question[].class);

        ModelAndView modelAndView=new ModelAndView();
        modelAndView.setViewName("addQuestion");


        return modelAndView;
    }

}
