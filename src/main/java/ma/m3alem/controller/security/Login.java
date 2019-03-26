package ma.m3alem.controller.security;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller

public class Login {
    @RequestMapping(name = "/login" ,method = RequestMethod.POST)
    public String doLogin(@RequestParam String name, @RequestParam(value = "pass") String password, Model model){
        if (password.compareTo("nimda")==0){
            model.addAttribute("message","hello "+ name);
            return "viewpage1";
        }
        model.addAttribute("messageErr","ouups " +name+ " : incorrect password");
        return "viewpage2";
    }
}
