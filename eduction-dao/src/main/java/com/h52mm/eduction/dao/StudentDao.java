package com.h52mm.eduction.dao;

import com.h52mm.eduction.model.Student;

import java.util.List;

/**
 * Created by liuhao on 2017/9/12.
 */
public interface StudentDao {
    List<Student> selectStudents();
}
