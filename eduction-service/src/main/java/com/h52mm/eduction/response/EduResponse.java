package com.h52mm.eduction.response;

import com.h52mm.eduction.commons.CodeMessage;

/**
 * Created by liuhao on 2017/04/12.
 */
public class EduResponse implements Response {
    private boolean success = true; // 响应状态,布尔值, false为失败,true为成功,只准出现这两个值,不是字符串
    private String errorCode = ""; // 错误码,由接口自己定义, success 为false时生效
    private String message = ""; // 可为空,由接口设置
    private Object data = null;  //响应结果数据,对象/array类型,对应后端的 Bean/List
    private Integer totalCount = 0;// 总数据条数,数字,如果涉及到分页以及多条数据

    public static EduResponse newInstance() {
        return new EduResponse();
    }

    public boolean isSuccess() {
        return success;
    }

    /**
     * 设置为成功状态
     */
    public EduResponse setAsSuccess() {
        this.success = true;
        return this;
    }

    public static EduResponse createSuccess() {
        EduResponse data = new EduResponse();
        data.success = true;
        return data;
    }

    public static EduResponse createFailture() {
        EduResponse data = new EduResponse();
        data.success = false;
        return data;
    }

    public void setAsFailure() {
        this.success = false;
    }

    public void setSuccess(boolean success) {
        this.success = success;
    }

    public boolean getSuccess() {
        return success;
    }

    public String getMessage() {
        return message;
    }

    public EduResponse setMessage(String message) {
        this.message = message;
        return this;
    }

    public Object getData() {
        return data;
    }

    public void setData(Object data) {
        this.data = data;
    }

    public String getErrorCode() {
        return errorCode;
    }

    public void setErrorCode(String errorCode) {
        this.errorCode = errorCode;
    }

    public Integer getTotalCount() {
        return totalCount;
    }

    public void setTotalCount(Integer totalCount) {
        this.totalCount = totalCount;
    }

    public EduResponse checkSuccess(boolean success, String codeMessageName) {
        this.success = success;
        if (!success) {
            CodeMessage codeMessage = CodeMessage.valueOf(codeMessageName);
            this.errorCode = codeMessage.getCode();
            this.message = codeMessage.getMsg();
        }
        return this;
    }

    public EduResponse setAsFailure(String codeMessageName) {
        return this.checkSuccess(false, codeMessageName);
    }

    public EduResponse checkSuccess(boolean success, String errorName, String successName) {
        this.success = success;
        if (success) {
            CodeMessage codeMessage = CodeMessage.valueOf(successName);
            this.errorCode = codeMessage.getCode();
            this.message = codeMessage.getMsg();
        } else {
            CodeMessage codeMessage = CodeMessage.valueOf(errorName);
            this.errorCode = codeMessage.getCode();
            this.message = codeMessage.getMsg();
        }
        return this;
    }


}
