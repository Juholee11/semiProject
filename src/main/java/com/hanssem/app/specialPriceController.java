package com.hanssem.app;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class specialPriceController {

    @GetMapping("/specialPrice")
    public String specialPrice() { return "specialPrice"; }
}
