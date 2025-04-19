package com.platform.start_interview.controllers;

import com.platform.start_interview.utils.Routes;
import com.platform.start_interview.utils.Templates;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@Controller
public class login {

    @GetMapping(Routes.login)
    public String getLoginPage() {
        return Templates.login;
    }

}
