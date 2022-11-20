package com.hanssem.app;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Interior_detailController {
    @GetMapping("/Interior_detail")
    public String Interior_detail() {
        return "Interior_detail";
    }
}
