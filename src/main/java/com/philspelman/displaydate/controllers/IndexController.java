package com.philspelman.displaydate.controllers;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.text.SimpleDateFormat;
import java.util.Date;

@Controller
public class IndexController {

    @RequestMapping("/")
    public String index(Model model) {
        System.out.println("sending back INDEX page");
        model.addAttribute("message", "Welcome to the time page");
        return "index";
    }

    @RequestMapping("/date")
    public String date(Model model) {
        System.out.println("Trying to send back date page");
        model.addAttribute("titleString", "DATES");
        Date date = new Date();
        model.addAttribute("today", date);
        return "date";
    }

    @RequestMapping("/time")
    public String time(Model model) {
        System.out.println("Trying to send back time page");
        model.addAttribute("titleString", "TIMES");

        SimpleDateFormat localDateFormat = new SimpleDateFormat("HH:mm");
        String nowTime = localDateFormat.format(new Date());
//        SimpleDateFormat localDateFormat = new SimpleDateFormat("HH:mm:ss");
//        String nowTime = localDateFormat.format(new Date());
// //        String nowTime = localDateFormat.format(Utils.getDateObject(DateObject));
        model.addAttribute("nowTime", nowTime);

        return "time";
    }



}
