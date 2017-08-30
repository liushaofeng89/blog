package cn.liushaofeng.orm.po;

/**
 * 前台列表数据模型
 * @author liushaofeng
 * @date 2016年10月19日
 * @version 1.0.0
 */
public class FSListPageModel
{
    private String title;
    private String keywords;
    private String content;

    private int blogType;
    private Object blogData;

    /**
     * constructor
     * @param title page title
     * @param keywords 关键字
     * @param content 页面描述内容
     * @param blogType 文章类型
     */
    public FSListPageModel(String title, String keywords, String content, int blogType)
    {
        this.title = title;
        this.keywords = keywords;
        this.content = content;
        this.blogType = blogType;
    }

    public String getTitle()
    {
        return title;
    }

    public void setTitle(String title)
    {
        this.title = title;
    }

    public String getKeywords()
    {
        return keywords;
    }

    public void setKeywords(String keywords)
    {
        this.keywords = keywords;
    }

    public String getContent()
    {
        return content;
    }

    public void setContent(String content)
    {
        this.content = content;
    }

    public int getBlogType()
    {
        return blogType;
    }

    public void setBlogType(int blogType)
    {
        this.blogType = blogType;
    }

    public Object getBlogData()
    {
        return blogData;
    }

    public void setBlogData(Object blogData)
    {
        this.blogData = blogData;
    }

}
