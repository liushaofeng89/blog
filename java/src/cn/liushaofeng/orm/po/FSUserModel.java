package cn.liushaofeng.orm.po;

import java.util.Date;

/**
 * 数据库用户模型
 * @author liushaofeng
 * @date 2016年10月17日
 * @version 1.0.0
 */
public class FSUserModel
{
    private int id;
    private String userName;
    private String nickName;
    private String qq;
    private String weixin;
    private String email;
    private Date creatTime;

    public int getId()
    {
        return id;
    }

    public void setId(int id)
    {
        this.id = id;
    }

    public String getUserName()
    {
        return userName;
    }

    public void setUserName(String userName)
    {
        this.userName = userName;
    }

    public String getNickName()
    {
        return nickName;
    }

    public void setNickName(String nickName)
    {
        this.nickName = nickName;
    }

    public String getQq()
    {
        return qq;
    }

    public void setQq(String qq)
    {
        this.qq = qq;
    }

    public String getWeixin()
    {
        return weixin;
    }

    public void setWeixin(String weixin)
    {
        this.weixin = weixin;
    }

    public String getEmail()
    {
        return email;
    }

    public void setEmail(String email)
    {
        this.email = email;
    }

    public Date getCreatTime()
    {
        return creatTime;
    }

    public void setCreatTime(Date creatTime)
    {
        this.creatTime = creatTime;
    }

}
