package com.h52mm.eduction.service.impl;

import com.h52mm.eduction.dao.StudentDao;
import com.h52mm.eduction.model.Student;
import com.h52mm.eduction.response.EduResponse;
import com.h52mm.eduction.service.StudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by liuhao on 2017/9/12.
 */
@Service
public class StudentServiceImpl implements StudentService {

    @Autowired
    private StudentDao studentDao;

    @Override
    public EduResponse getUserList() {
        EduResponse eduResponse=new EduResponse();
        List<Student>list= null;
        try {
            list = studentDao.selectStudents();
        } catch (Exception e) {
            e.printStackTrace();
        }
        eduResponse.setData(list);
        return eduResponse;
    }
}
