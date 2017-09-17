package com.chopper.oss.controller;

import com.chopper.oss.entity.Account;
import com.chopper.oss.service.AccountService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by chopper on 2017/9/14.
 */
@Controller
public class HomeController {

    @Autowired
    private AccountService accountService;

    @RequestMapping(value= "home", method = RequestMethod.GET)
    public String home(){
        Account account = accountService.getAccountByName("chopper");
        System.out.println(account.getName());
        return "home";
    }

    @RequestMapping(value = "form", method = RequestMethod.GET)
    public String form(){
        Account account = accountService.getAccountByName("chopper");
        System.out.println(account.getName());
        return "form";
    }
}
