package cn.liushaofeng.service;

import java.util.List;

import cn.liushaofeng.orm.po.FSBlogModel;

/**
 * 博客服务接口
 * @author liushaofeng
 * @date 2016年8月13日
 * @version 1.0.0
 */
public interface IFSBlogService
{
    /**
     * 添加博客
     * @param blog
     */
    void add(FSBlogModel blog);

    /**
     * 查询所有的博客
     * @return 博客列表
     */
    List<FSBlogModel> findAll();

    /**
     * 通过文章类型查询文章
     * @return 博客列表
     */
    List<FSBlogModel> findByType(int type);

    /**
     * 通过文章ID查询文章
     * @return 博客内容
     */
    FSBlogModel findById(int id);
}
