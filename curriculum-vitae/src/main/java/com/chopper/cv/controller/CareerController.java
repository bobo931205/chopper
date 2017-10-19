package com.chopper.cv.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;

/**
 * Created by chopper on 2017/10/19.
 */
@Controller
public class CareerController {

    @RequestMapping(value= "/career", method = RequestMethod.GET)
    public String home(HttpServletRequest request){

        return "career";
    }
}
