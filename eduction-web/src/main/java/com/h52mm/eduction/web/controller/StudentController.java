package com.h52mm.eduction.web.controller;

import com.alibaba.fastjson.JSON;
import com.h52mm.eduction.response.EduResponse;
import com.h52mm.eduction.service.StudentService;
import com.h52mm.eduction.utils.date.Dates;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.apache.commons.collections.map.HashedMap;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Map;

/**
 * Created by liuhao on 2017/9/12.
 */
@Api(value = "stu", tags = "stu", description = "学生信息管理")
@Controller
public class StudentController {
    @Autowired
    private StudentService studentService;

    @ApiOperation(value = "学生信息列表", notes = "学生信息列表", nickname = "liuhao", httpMethod = "GET")
    @RequestMapping(value = "/stuList", method = {RequestMethod.GET,RequestMethod.POST})
    @ResponseBody
    public EduResponse getUserList()
    {
        EduResponse eduResponse=studentService.getUserList();
        return eduResponse;
    }
    @RequestMapping(value = "",method = {RequestMethod.GET})
    public ModelAndView show()
    {
        ModelAndView mv=new ModelAndView();
        mv.setViewName("index");
        return  mv;
    }
    @RequestMapping(value = "login",method = {RequestMethod.GET})
    public ModelAndView login()
    {
        ModelAndView mv=new ModelAndView();
        mv.setViewName("login");
        return  mv;
    }
    @RequestMapping(value = "teacher",method = {RequestMethod.GET})
    public ModelAndView teacher()
    {
        ModelAndView mv=new ModelAndView();
        mv.setViewName("teacher");
        return  mv;
    }

    @RequestMapping(value = "course",method = {RequestMethod.GET})
    public ModelAndView course()
    {
        ModelAndView mv=new ModelAndView();
        mv.setViewName("course");
        return  mv;
    }

    @RequestMapping(value = "myCart",method = {RequestMethod.GET})
    public ModelAndView myCart()
    {
        ModelAndView mv=new ModelAndView();
        mv.setViewName("cart");
        return  mv;
    }

    @RequestMapping(value = "myCourse",method = {RequestMethod.GET})
    public ModelAndView myCourse()
    {
        ModelAndView mv=new ModelAndView();
        mv.setViewName("myCourse");
        return  mv;
    }
    @RequestMapping(value = "datum",method = {RequestMethod.GET})
    public ModelAndView datum()
    {
        ModelAndView mv=new ModelAndView();
        mv.setViewName("datum");
        return  mv;
    }

    @RequestMapping(value = "task",method = {RequestMethod.GET})
    public ModelAndView task()
    {
        ModelAndView mv=new ModelAndView();
        mv.setViewName("task");
        return  mv;
    }

    @RequestMapping(value = "wrong",method = {RequestMethod.GET})
    public ModelAndView wrong()
    {
        ModelAndView mv=new ModelAndView();
        mv.setViewName("wrong");
        return  mv;
    }

    @RequestMapping(value = "exercise",method = {RequestMethod.GET})
    public ModelAndView exercise()
    {
        ModelAndView mv=new ModelAndView();
        mv.setViewName("exercise");
        return  mv;
    }

    @RequestMapping(value = "score",method = {RequestMethod.GET})
    public ModelAndView score()
    {
        ModelAndView mv=new ModelAndView();
        List<String> name=new ArrayList<>();
        List<String> dates=new ArrayList<>();
        List<Double>score=new ArrayList<>();
        name.add("小明同学");
        dates.add(Dates.format(Dates.now(),"yyyy年mm月dd日"));
        dates.add(Dates.format(Dates.addDays(Dates.now(),-1),"yyyy年mm月dd日"));
        dates.add(Dates.format(Dates.addDays(Dates.now(),-2),"yyyy年mm月dd日"));
        dates.add(Dates.format(Dates.addDays(Dates.now(),-3),"yyyy年mm月dd日"));
        dates.add(Dates.format(Dates.addDays(Dates.now(),-4),"yyyy年mm月dd日"));
        dates.add(Dates.format(Dates.addDays(Dates.now(),-5),"yyyy年mm月dd日"));
        dates.add(Dates.format(Dates.addDays(Dates.now(),-6),"yyyy年mm月dd日"));

        score.add(12d);
        score.add(12.5);
        score.add(1.5);
        score.add(18.5);
        score.add(22d);
        score.add(7.5);
        score.add(1.5);
        score.add(5.5);

        Map<String,Object>map=new HashedMap();
        map.put("time",dates);
        map.put("name",name);
        map.put("score",score);
        mv.addObject("data", JSON.toJSON(map));
        mv.setViewName("score");
        return  mv;
    }

    @RequestMapping(value = "question",method = {RequestMethod.GET})
    public ModelAndView question()
    {
        ModelAndView mv=new ModelAndView();
        mv.setViewName("question");
        return  mv;
    }

    @RequestMapping(value = "user",method = {RequestMethod.GET})
    public ModelAndView user()
    {
        ModelAndView mv=new ModelAndView();
        mv.setViewName("user");
        return  mv;
    }

    @RequestMapping(value = "seeCourse",method = {RequestMethod.GET})
    public ModelAndView seeCourse()
    {
        ModelAndView mv=new ModelAndView();
        mv.setViewName("seeCourse");
        return  mv;
    }

    @RequestMapping(value = "startCourse",method = {RequestMethod.GET})
    public ModelAndView startCourse()
    {
        ModelAndView mv=new ModelAndView();
        mv.setViewName("startCourse");
        return  mv;
    }

    @RequestMapping(value = "readPdf",method = {RequestMethod.GET})
    public ModelAndView readPdf()
    {
        ModelAndView mv=new ModelAndView();
        mv.setViewName("readPdf");
        return  mv;
    }

}
