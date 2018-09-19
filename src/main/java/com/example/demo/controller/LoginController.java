package com.example.demo.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value = "")
public class LoginController {

    @RequestMapping(value = "/login")
    public String login() {
        return "welcome to league of legend";
    }
}
