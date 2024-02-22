package xyz.minipipe.mini.controller;


import lombok.Getter;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class WebPageController {

    @GetMapping("/")
    public String getIndex(){
        return "index";
    }

}
