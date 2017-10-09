package com.chopper.cv.controller;

import com.chopper.cv.service.WebsiteVisitLogService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;

@Controller
public class CvController {

    @Autowired
    private WebsiteVisitLogService websiteVisitLogService;

    @RequestMapping(value= "/", method = RequestMethod.GET)
    public String home(HttpServletRequest request){

        websiteVisitLogService.visitWebsite("CV", getRequestRealIp(request));
        return "index";
    }

    @RequestMapping(value= "/contact", method = RequestMethod.GET)
    public String contact(HttpServletRequest request){
        return "contact";
    }


    public static String getRequestRealIp(HttpServletRequest request) {
        String ip = request.getHeader("x-forwarded-for");
        if (ip != null && ip.contains(",")) {
            ip = ip.split(",")[0];
        }

        if (!checkIp(ip)) {
            ip = request.getHeader("Proxy-Client-IP");
        }
        if (!checkIp(ip)) {
            ip = request.getHeader("WL-Proxy-Client-IP");
        }
        if (!checkIp(ip)) {
            ip = request.getHeader("X-Real-IP");
        }

        if (!checkIp(ip)) {
            ip = request.getRemoteAddr();
        }
        return ip;
    }
    private static boolean checkIp(String ip) {
        if (ip == null || ip.length() == 0 || "unkown".equalsIgnoreCase(ip) ) {
            return false;
        }
        return true;
    }
}
