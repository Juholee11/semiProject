package com.hanssem.app;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class InteriorController {
    @GetMapping("/Interior")
    public String Interior() {
        return "Interior1";
    }
}

