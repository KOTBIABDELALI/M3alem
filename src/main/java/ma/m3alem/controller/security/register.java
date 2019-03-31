package ma.m3alem.controller.security;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class register {

    @RequestMapping("/register")
    public String displayRegister(){
        return "register";
    }
    @RequestMapping(value = "/registerAction" , method = RequestMethod.POST )
    public String displayNewUser(@RequestParam(value="firstName") String firstName
                                 ,@RequestParam(value="lastName") String lastName
                                 ,@RequestParam(value="email") String email
                                 ,@RequestParam(value="password") String password
                                 ,Model model){
        model.addAttribute("firstName" ,firstName);
        model.addAttribute("lastName" ,lastName);
        model.addAttribute("email" ,email);
        model.addAttribute("messageErr","ouups " +firstName+ " : incorrect password");
        if(password.equals("admin"))
          return "user" ;
            return "viewpage2" ;
    }
}
