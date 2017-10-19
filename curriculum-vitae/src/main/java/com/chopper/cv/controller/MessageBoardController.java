package com.chopper.cv.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;

/**
 * Created by chopper on 2017/10/17.
 */
@Controller
public class MessageBoardController {

    @RequestMapping(value= "/messageBoard", method = RequestMethod.GET)
    public String view(HttpServletRequest request){

        return "messageBoard";
    }
}
