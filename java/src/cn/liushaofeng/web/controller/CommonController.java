package cn.liushaofeng.web.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import cn.liushaofeng.orm.po.FSBlogModel;
import cn.liushaofeng.orm.po.FSCommentModel;
import cn.liushaofeng.service.IFSBlogService;

/**
 * 普通公共控制器，公用的常用方法
 * @author liushaofeng
 * @date 2016年10月18日
 * @version 1.0.0
 */
public class CommonController
{
    @Autowired
    private IFSBlogService blogService;

    /**
     * 通过博客类型查询该类型的博客数据
     * @param blogType 博客类型
     * @return 该类型的博客数据
     */
    protected List<FSBlogModel> queryBlogsByType(int blogType)
    {
        return blogService.findByType(blogType);
    }

    /**
     * 通过ID查询博客数据
     * @param id 博客ID
     * @return 博客数据模型
     */
    protected FSBlogModel queryBlogById(int id)
    {
        return blogService.findById(id);
    }

    /**
     * 通过博客ID查询相关的评论数据
     * @param blogId 博客ID
     * @return 与当前博客ID相关的评论数据
     */
    protected List<FSCommentModel> FSCommentModel(int blogId)
    {
        return null;
    }

}
