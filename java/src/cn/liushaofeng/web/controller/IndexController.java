package cn.liushaofeng.web.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import cn.liushaofeng.orm.po.FSBlogModel;
import cn.liushaofeng.service.IFSBlogService;

/**
 * 首页控制器
 * @author liushaofeng
 * @date 2016年8月4日
 * @version 1.0.0
 */
@Controller
@RequestMapping(value = "index")
public class IndexController extends CommonController
{
    @Autowired
    private IFSBlogService blogService;

    /**
     * 加载页面
     * @return 页面以及数据模型
     */
    @RequestMapping(value = "")
    public ModelAndView index()
    {
        List<FSBlogModel> allBlogs = blogService.findAll();
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("blogs", allBlogs);
        modelAndView.setViewName("/index");
        return modelAndView;
    }
}
