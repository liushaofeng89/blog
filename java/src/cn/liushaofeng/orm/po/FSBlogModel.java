package cn.liushaofeng.orm.po;

import java.util.Calendar;
import java.util.Date;

/**
 * 博客数据模型
 * @author liushaofeng
 * @date 2016年8月28日
 * @version 1.0.0
 */
public class FSBlogModel
{
    private int id;
    private String blogName;
    private int blogAuthor;
    private FSUserModel author;
    private String blogContent;
    private int blogType;
    private int visited;
    private Date creatTime;

    /**
     * default constructor
     */
    public FSBlogModel()
    {

    }

    /**
     * constructor
     * @param name blog name
     * @param author blog author
     * @param content blog content
     * @param type blog type
     */
    public FSBlogModel(String name, int author, String content, int type)
    {
        this.blogName = name;
        this.blogAuthor = author;
        this.blogContent = content;
        this.blogType = type;
        this.visited = 0;
        this.creatTime = Calendar.getInstance().getTime();
    }

    public int getId()
    {
        return id;
    }

    public void setId(int id)
    {
        this.id = id;
    }

    public String getBlogName()
    {
        return blogName;
    }

    public void setBlogName(String blogName)
    {
        this.blogName = blogName;
    }

    public int getBlogAuthor()
    {
        return blogAuthor;
    }

    public void setBlogAuthor(int blogAuthor)
    {
        this.blogAuthor = blogAuthor;
    }

    public FSUserModel getAuthor()
    {
        return author;
    }

    public void setAuthor(FSUserModel author)
    {
        this.author = author;
    }

    public String getBlogContent()
    {
        return blogContent;
    }

    public void setBlogContent(String blogContent)
    {
        this.blogContent = blogContent;
    }

    public int getBlogType()
    {
        return blogType;
    }

    public void setBlogType(int blogType)
    {
        this.blogType = blogType;
    }

    public int getVisited()
    {
        return visited;
    }

    public void setVisited(int visited)
    {
        this.visited = visited;
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
