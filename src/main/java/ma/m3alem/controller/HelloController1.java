package ma.m3alem.controller;
import ma.m3alem.entities.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class HelloController1 {
    @RequestMapping("/login")
    public String display( Model model)
    {
        User user = new User();
        model.addAttribute("user",user) ;
        return "login";
    }
}