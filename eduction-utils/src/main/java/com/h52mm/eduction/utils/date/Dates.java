package com.h52mm.eduction.utils.date;

import com.h52mm.eduction.utils.util.Strings;
import org.joda.time.DateTime;
import org.joda.time.format.DateTimeFormat;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.regex.Pattern;

/**
 * liuhao
 * Date: 17/04/11
 */
public class Dates {

    private static final String DEFAULT_DATE_FORMAT = "yyyy-MM-dd HH:mm:ss";

    /**
     * 简单的日期格式校验(yyyy-MM-dd)
     * @param date 输入日期
     * @return 有效返回true, 反之false
     */
    public static  Boolean isValidDate(String date){
        return isValidDate(date, "\\d{4}-\\d{2}-\\d{2}");
    }

    /**
     * 简单的日期格式校验(yyyy-MM-dd)
     * @param date 输入日期
     * @param pattern 日期格式
     * @return 有效返回true, 反之false
     */
    public static Boolean isValidDate(String date, String pattern){
        return !Strings.isNullOrEmpty(date)
                && Pattern.compile(pattern).matcher(date).matches();
    }

    /**
     * 获取当前日期对象
     * @return 当前日期对象
     */
    public static Date now(){
        return new Date();
    }

    /**
     * 获取当前日期字符串
     * @param format 日期格式
     * @return 当前日期字符串
     */
    public static String now(String format){
        return format(now(), format);
    }

    /**
     * 转换日期字符串为日期对象(默认格式: yyyy-MM-dd HH:mm:ss)
     * @param dateStr 日期字符串
     * @return 日期对象
     */
    public static Date toDate(String dateStr){
        return toDate(dateStr, DEFAULT_DATE_FORMAT);
    }

    /**
     * 转换日期即字符串为Date对象
     * @param dateStr 日期字符串
     * @param pattern 日期格式
     * @return 日期对象
     */
    public static Date toDate(String dateStr, String pattern){
        return DateTimeFormat.forPattern(pattern).parseDateTime(dateStr).toDate();
    }

    /**
     * 生成时间
     * @param millis 毫秒
     * @return 日期
     */
    public static Date toDate(long millis) {
        return new DateTime(millis).toDate();
    }

    /**
     * 格式化日期对象
     * @param date 日期对象
     * @param format 日期格式
     * @return 当前日期字符串
     */
    public static String format(Date date, String format){
        return new DateTime(date).toString(format);
    }

    /**
     * 格式化日期对象，格式为yyyy-MM-dd HH:mm:ss
     * @param date 日期对象
     * @return 日期字符串
     */
    public static String format(Date date){
        return new DateTime(date).toString(DEFAULT_DATE_FORMAT);
    }

    /**
     * 格式化日期对象，格式为yyyy-MM-dd HH:mm:ss
     * @param mills 毫秒
     * @return 日期字符串
     */
    public static String format(Long mills){
        return new DateTime(mills).toString(DEFAULT_DATE_FORMAT);
    }

    /**
     * 格式化日期对象
     * @param mills 毫秒
     * @param pattern 格式
     * @return 日期字符串
     */
    public static String format(Long mills, String pattern){
        return new DateTime(mills).toString(pattern);
    }

    /**
     * 计算两个日期的时间差（单位：秒）
     *
     * @param startTime 开始时间
     * @param endTime 结束时间
     * @return 时间间隔
     */
    public static long timeInterval(Date startTime, Date endTime) {
        long start = startTime.getTime();
        long end = endTime.getTime();
        return (end - start) / 1000;
    }

    /**
     * 获取指定日期当天的开始时间
     * @param date 日期
     * @return 时间
     */
    public static Date startOfDay(Date date) {
        return new DateTime(date).withTimeAtStartOfDay().toDate();
    }

    /**
     * 获取指定日期当天的结束时间
     * @param date 日期
     * @return 时间
     */
    public static Date endOfDay(Date date) {
        return new DateTime(date).millisOfDay().withMaximumValue().toDate();
    }

    /**
     * 获取本周周几的日期对象
     * @param day 1:星期一，2:星期二，...
     * @return 本周周几的日期对象
     */
    public static Date dayOfWeek(Integer day){
        return new DateTime(DateTime.now().toString("yyyy-MM-dd")).withDayOfWeek(day).toDate();
    }

    /**
     * 获取本月第几天日期对象
     * @param day 1:第一天，2:第二天，...
     * @return 本月第几天日期对象
     */
    public static Date dayOfMonth(Integer day){
        return new DateTime(DateTime.now().toString("yyyy-MM-dd")).withDayOfMonth(day).toDate();
    }

    /**
     * 获取本年第几天日期对象
     * @param day 1:第一天，2:第二天，...
     * @return 本年第几天日期对象
     */
    public static Date dayOfYear(Integer day){
        return new DateTime(DateTime.now().toString("yyyy-MM-dd")).withDayOfYear(day).toDate();
    }

    /**
     * 增加分钟
     * @param date 时间
     * @param numOfMinutes 分钟数
     * @return 时间
     */
    public static Date addMinutes(Date date, int numOfMinutes) {
        return new DateTime(date).plusMinutes(numOfMinutes).toDate();
    }

    /**
     * 增加小时
     * @param date 时间
     * @param numOfHours 小时数
     * @return 时间
     */
    public static Date addHours(Date date, int numOfHours) {
        return new DateTime(date).plusHours(numOfHours).toDate();
    }

    /**
     * 增加天数
     * @param date 时间
     * @param numdays 天数
     * @return 时间
     */
    public static Date addDays(Date date, int numdays) {
        return new DateTime(date).plusDays(numdays).toDate();
    }

    /**
     * 增加周
     * @param date 时间
     * @param numWeeks 周数
     * @return 时间
     */
    public static Date addWeeks(Date date, int numWeeks) {
        return new DateTime(date).plusWeeks(numWeeks).toDate();
    }

    /**
     * 增加月份
     * @param date 时间
     * @param numMonths 月数
     * @return 时间
     */
    public static Date addMonths(Date date, int numMonths) {
        return new DateTime(date).plusMonths(numMonths).toDate();
    }

    /**
     * 增加年
     * @param date 时间
     * @param numYears 年数
     * @return 时间
     */
    public static Date addYears(Date date, int numYears) {
        return new DateTime(date).plusYears(numYears).toDate();
    }

    /**
     * 日期a是否大于日期b
     * @param a 日期a
     * @param b 日期b
     * @return 大于返回true，反之false
     */
    public static Boolean isAfter(Date a, Date b){
        return new DateTime(a).isAfter(b.getTime());
    }

    /**
     * 日期a是否大于当前日期
     * @param a 日期a
     * @return 大于返回true，反之false
     */
    public static Boolean isAfterNow(Date a){
        return new DateTime(a).isAfterNow();
    }

    /**
     * 日期a是否小于日期b
     * @param a 日期a
     * @param b 日期b
     * @return 小于返回true，反之false
     */
    public static Boolean isBefore(Date a, Date b){
        return new DateTime(a).isBefore(b.getTime());
    }

    /**
     * 日期a是否大于当前日期
     * @param a 日期a
     * @return 小于返回true，反之false
     */
    public static Boolean isBefore(Date a){
        return new DateTime(a).isBeforeNow();
    }


    /**
     * 获得当前月的第一天
     * @param date 日期
     * @return 当前月的第一天
     */
    public static Date startDateOfMonth(Date date) {
        DateTime dateTime = new DateTime(date);
        return dateTime.dayOfMonth().withMinimumValue().toDate();
    }

    /**
     * 获得当前月的最后一天
     * @param date 日期
     * @return 当前月的最后一天
     */
    public static Date endDateOfMonth(Date date) {
        DateTime dateTime = new DateTime(date);
        return dateTime.dayOfMonth().withMaximumValue().toDate();
    }
    /**
     * 获得当前周第一天,周一
     * @param date 日期
     * @return 当前周第一天
     */
    public static Date startDateOfWeek(Date date){
        DateTime dateTime = new DateTime(date);
        return dateTime.dayOfWeek().withMinimumValue().toDate();
    }
    /**
     * 获得当前周最后一天 周日
     * @param date 日期
     * @return 当前周最后一天
     */
    public static Date endDateOfWeek(Date date){
        DateTime dateTime = new DateTime(date);
        return dateTime.dayOfWeek().withMaximumValue().toDate();
    }

    /*zgq write*/
    /**
     * 获取某日期往前多少天的日期
     * @CreateTime 2016-1-13
     * @Author ZGQ
     * @param nowDate
     * @param beforeNum
     * @return
     */
    public static Date getBeforeDate(Date nowDate, Integer beforeNum){
        Calendar calendar = Calendar.getInstance(); //得到日历
        calendar.setTime(nowDate);//把当前时间赋给日历
        calendar.add(Calendar.DAY_OF_MONTH, -beforeNum);  //设置为前beforeNum天
        return calendar.getTime();   //得到前beforeNum天的时间
    }


    /**
     * 获取某日期往前多少天的日期
     * @CreateTime 2016-1-13
     * @Author ZGQ
     * @param nowDate
     * @param afterNum
     * @return
     */
    public static Date getAfterDate(Date nowDate, Integer afterNum){
        Calendar calendar = Calendar.getInstance(); //得到日历
        calendar.setTime(nowDate);//把当前时间赋给日历
        calendar.add(Calendar.DAY_OF_MONTH, afterNum);  //设置为后afterNum天
        return calendar.getTime();   //得到前beforeNum天的时间
    }

    /**
     * 获取某日期往前多少小时的时间
     * @CreateTime 2016-3-7
     * @Author ZGQ
     * @param nowDate
     * @param beforeNum
     * @return
     */
    public static Date getBeforeHour(Date nowDate, Integer beforeNum){
        Calendar calendar = Calendar.getInstance(); //得到日历
        calendar.setTime(nowDate);//把当前时间赋给日历
        calendar.add(Calendar.HOUR_OF_DAY, -beforeNum);  //设置为前beforeNum小时
        return calendar.getTime();   //得到前beforeNum小时的时间
    }

    /**
     * 根据日期获得星期
     * @param date
     * @return
     */
    public static String getWeekOfDate(Date date) {
        String[] weekDaysName = { "星期日", "星期一", "星期二", "星期三", "星期四", "星期五", "星期六" };
        String[] weekDaysCode = { "0", "1", "2", "3", "4", "5", "6" };
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        int intWeek = calendar.get(Calendar.DAY_OF_WEEK) - 1;
        return weekDaysName[intWeek];
    }

    //返回某个日期下几天的日期
      public static String getNextDay(int i,Date date) {
          Calendar cal = new GregorianCalendar();
          cal.setTime(date);
          cal.set(Calendar.DATE, cal.get(Calendar.DATE) + i);
          Date next =  cal.getTime();
          SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd 23:59:59");
          String result = format.format(next);
          return result;
      }

    public static String getNextDayFormat(int i,Date date) {
        Calendar cal = new GregorianCalendar();
        cal.setTime(date);
        cal.set(Calendar.DATE, cal.get(Calendar.DATE) + i);
        Date next =  cal.getTime();
        SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd");
        String result = format.format(next);
        return result;
    }

    //返回某个日期前几天的日期
    public static Date getFrontDay(Date date, int i) {
         Calendar cal = new GregorianCalendar();
         cal.setTime(date);
         cal.set(Calendar.DATE, cal.get(Calendar.DATE) - i);
         return cal.getTime();
     }
}
