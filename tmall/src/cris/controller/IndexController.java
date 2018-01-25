package cris.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
public class IndexController {

    @RequestMapping( "/index" )
    public String index(HttpServletRequest request, HttpServletResponse response) throws Exception{

        return "/application/index";

    }

    @RequestMapping( "/login" )
    public String index2(HttpServletRequest request, HttpServletResponse response) throws Exception{

        return "/application/login/login";

    }

    @RequestMapping( "/yu" )
    public String yu(HttpServletRequest request, HttpServletResponse response) throws Exception{

        return "/application/qixi/index";

    }

}
