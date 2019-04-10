package ma.m3alem.controller.security;

import ma.m3alem.entities.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller

public class Login {
    @RequestMapping(name = "/loginAction" ,method = RequestMethod.POST)
    public String doLogin(@ModelAttribute("user") User user , Model model){
        if (user.getPassword().compareTo("nimda")==0){
            model.addAttribute("message","hello "+ user.getLastName());
            return "viewpage1";
        }
        model.addAttribute("messageErr","ouups " + user.getLastName()+ " : incorrect password");
        return "viewpage2";
    }
}
