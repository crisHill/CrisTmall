package springmvc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
public class LoginController{

    @RequestMapping("login")
    public String login(HttpServletRequest request, HttpServletResponse response) throws Exception{

        if("messi".equals(request.getParameter("userName")) && "oop".equals(request.getParameter("password"))){
            return "/application/success";
        }

        return "/application/error";

    }

}
