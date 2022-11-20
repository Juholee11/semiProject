package com.hanssem.app;

import org.springframework.web.bind.annotation.RequestMapping;

public class MainController {
    @RequestMapping("/main")
    public String main(){return "main";}
}
