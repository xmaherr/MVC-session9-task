package main.com.myApp.controller;

import main.com.myApp.model.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
//import sun.misc.Contended;

@Controller
public class HomeController
{

    @RequestMapping("/")
    public String showHomePage(Model model) {
        model.addAttribute("userModel", new User());
        return "homePage";
    }

    @RequestMapping("/result")
    public String showResultPage(@ModelAttribute("userModel") User user , Model model) {
        return "result";
    }
}
