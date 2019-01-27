package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ConverterController {
    @RequestMapping(value = "/home")
    public String home(){
        return "home";
    }

    @RequestMapping(value = "/converter")
    public String converter(@RequestParam float rate, @RequestParam float usd, Model model){

        float vnd = rate * usd;

        model.addAttribute("rate",rate);
        model.addAttribute("usd",usd);
        model.addAttribute("vnd",vnd);

        return "Converter";
    }
}
