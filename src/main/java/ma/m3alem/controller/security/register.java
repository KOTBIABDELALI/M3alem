package ma.m3alem.controller.security;

import ma.m3alem.entities.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class register {

    @RequestMapping("/register")
    public String displayRegister(Model model){
        User user = new User();
        model.addAttribute("user" , user);
        return "register";
    }
    @RequestMapping(value = "/registerAction" , method = RequestMethod.POST )
    public String displayNewUser(@ModelAttribute("user") User user){
            return "user" ;
    }
}
