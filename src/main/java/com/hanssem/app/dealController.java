package com.hanssem.app;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class dealController {
    @RequestMapping("/deal")
    public String deal() {
        return "deal(ver1.0.2)";
    }
}
