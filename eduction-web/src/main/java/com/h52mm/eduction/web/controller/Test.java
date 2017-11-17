package com.h52mm.eduction.web.controller;

/**
 * Created by Administrator on 2017/11/3.
 */
public class Test {
    public static void main(String [] args)
    {
        String s1="黑傻傻";
        String s2="黑傻傻";
        String s3=new String("黑傻傻");
        System.out.println(s1==s2);
        System.out.println(s1==s3);
        System.out.println(s1.equals(s3));
    }
}
