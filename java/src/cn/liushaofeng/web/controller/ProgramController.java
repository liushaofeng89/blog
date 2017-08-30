package cn.liushaofeng.web.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import cn.liushaofeng.FSConstant;
import cn.liushaofeng.orm.po.FSBlogModel;
import cn.liushaofeng.orm.po.FSListPageModel;
import cn.liushaofeng.service.IFSBlogService;

/**
 * 技术人生
 * @author liushaofeng
 * @date 2016年9月1日
 * @version 1.0.0
 */
@Controller
@RequestMapping(value = "program")
public class ProgramController extends CommonController
{

    @RequestMapping(value = "/{id:\\d+}.html", method =
    { RequestMethod.GET })
    public ModelAndView listItem(@PathVariable(value = "id") Integer id)
    {
        ModelAndView modelView = new ModelAndView();
        FSBlogModel blog = queryBlogById(id);
        modelView.addObject("blog", blog);
        modelView.addObject("nav", "program");
        modelView.setViewName("program-item");
        return modelView;
    }

    /**
     * 前端技术
     * @return 前端页面数据与模型
     */
    @RequestMapping(value = "/frontend")
    public ModelAndView frontend()
    {
        ModelAndView modelView = new ModelAndView();
        FSListPageModel pageModel = new FSListPageModel(
            "技术人生之前端技术 - " + FSConstant.WEBSITE_TITLE_SUFFIX,
            "前端,前端开发,前端工程师,web前端,web前端开发,web前端工程师,前端技术,w3cschool,网站前端开发,javascript教程,HTML5教程,HTML5游戏,HTML5手机,HTML5应用,HTML5网站,CSS3教程,CSS3视频教程,Node.js开发,jquery mobile,jquery ui,jquery教程,W3Cfuns",
            FSConstant.WEBSITE_META_DESCRIPTION, FSConstant.BLOG_TYPE_SKILL_LIFE_FRONT);
        modelView.addObject("data", pageModel);
        modelView.addObject("nav", "program");
        modelView.setViewName("program-list");
        return modelView;
    }

    /**
     * 后台开发
     * @return 后台页面数据与模型
     */
    @RequestMapping(value = "/background")
    public ModelAndView background()
    {
        List<FSBlogModel> blogs = queryBlogsByType(FSConstant.BLOG_TYPE_SKILL_LIFE_BG);

        ModelAndView modelView = new ModelAndView();
        FSListPageModel pageModel = new FSListPageModel("技术人生之后端开发 - " + FSConstant.WEBSITE_TITLE_SUFFIX,
            "后端,后台,后端开发,后台开发,C语言,C++语言,JAVA语言,JSP,PHP,Django,python,程序设计,编程", FSConstant.WEBSITE_META_DESCRIPTION,
            FSConstant.BLOG_TYPE_SKILL_LIFE_BG);
        pageModel.setBlogData(blogs);
        modelView.addObject("data", pageModel);
        modelView.addObject("nav", "program");
        modelView.setViewName("program-list");
        return modelView;
    }

    /**
     * 后台开发
     * @return 后台页面数据与模型
     */
    @RequestMapping(value = "/structure")
    public ModelAndView structure()
    {
        List<FSBlogModel> blogs = queryBlogsByType(FSConstant.BLOG_TYPE_SKILL_LIFE_STRUCTURE);

        ModelAndView modelView = new ModelAndView();
        FSListPageModel pageModel = new FSListPageModel("技术人生之软件架构 - " + FSConstant.WEBSITE_TITLE_SUFFIX,
            "软件架构,框架,架构师,frame", FSConstant.WEBSITE_META_DESCRIPTION, FSConstant.BLOG_TYPE_SKILL_LIFE_STRUCTURE);
        pageModel.setBlogData(blogs);
        modelView.addObject("data", pageModel);
        modelView.addObject("nav", "program");
        modelView.setViewName("program-list");
        return modelView;
    }
}
