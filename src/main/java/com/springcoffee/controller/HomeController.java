package com.springcoffee.controller;

/**
 * Created by jayme on 7/21/2017.
 */
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller//If you don't have that @controller, it will not run
public class HomeController {

    @RequestMapping("/")

    public ModelAndView coffeeShop()
    {
        String message ="Please push the button to register.";
        return new
                ModelAndView("welcome", "directions",message );

    }
    @RequestMapping("/registration")
    public String htmlForm(){return "registration";}


    @RequestMapping ("/summary")

    public String summary (Model model, @RequestParam("c_name") String userName,
                                        @RequestParam("c_type")String coffeeType,
                                        @RequestParam("options")String coffeeOptions,
                                        @RequestParam("p_method") String paymentMethod,
                                        @RequestParam("email")String email){

            model.addAttribute("name", userName);
            model.addAttribute("coffeeType", coffeeType);
            model.addAttribute("coffeeOptions", coffeeOptions);
            model.addAttribute("paymentMethod", paymentMethod);
            model.addAttribute("email",email);

            return "summary";
        }

    }