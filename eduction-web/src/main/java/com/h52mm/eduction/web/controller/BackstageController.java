package com.h52mm.eduction.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by liuhao on 2017/10/27.
 */
@Controller
public class BackstageController {
    @RequestMapping(value = "back_login",method = {RequestMethod.GET})
    public ModelAndView backLogin()
    {
        ModelAndView mv=new ModelAndView();
        mv.setViewName("backstage/login");
        return  mv;
    }

    @RequestMapping(value = "back_main",method = {RequestMethod.GET})
    public ModelAndView backMain()
    {
        ModelAndView mv=new ModelAndView();
        mv.setViewName("backstage/main");
        return  mv;
    }

    @RequestMapping(value = "release-news",method = {RequestMethod.GET})
    public ModelAndView releaseNews()
    {
        ModelAndView mv=new ModelAndView();
        mv.setViewName("backstage/release-news");
        return  mv;
    }


    @RequestMapping(value = "teacher-manger",method = {RequestMethod.GET})
    public ModelAndView teacherManger()
    {
        ModelAndView mv=new ModelAndView();
        mv.setViewName("backstage/teacher-manger");
        return  mv;
    }

    @RequestMapping(value = "stu-manger",method = {RequestMethod.GET})
    public ModelAndView stuManger()
    {
        ModelAndView mv=new ModelAndView();
        mv.setViewName("backstage/stu-manger");
        return  mv;
    }

    @RequestMapping(value = "parent-manger",method = {RequestMethod.GET})
    public ModelAndView parentManger()
    {
        ModelAndView mv=new ModelAndView();
        mv.setViewName("backstage/parent-manger");
        return  mv;
    }


    @RequestMapping(value = "course-manger",method = {RequestMethod.GET})
    public ModelAndView courseManger()
    {
        ModelAndView mv=new ModelAndView();
        mv.setViewName("backstage/course-manger");
        return  mv;
    }


}
