package com.bitstudy.app;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

@Controller
public class Search {
    @GetMapping("/search")
    public String search() {
        return "search";
    }
    @PostMapping("search")
    public String searchResult(String search) throws UnsupportedEncodingException {
        String src = URLEncoder.encode(search, "utf-8");
        return "redirect:/search?search="+src;
    }
}
