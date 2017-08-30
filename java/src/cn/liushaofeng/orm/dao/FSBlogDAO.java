package cn.liushaofeng.orm.dao;

import java.util.List;

import cn.liushaofeng.orm.po.FSBlogModel;

/**
 * FSBlogMapper
 * @author liushaofeng
 * @date 2016年8月13日
 * @version 1.0.0
 */
public interface FSBlogDAO
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

    /**
     * 更新博客
     * @param blog 待更新的博客
     */
    void update(FSBlogModel blog);

    /**
     * 删除博客
     * @return 删除结果
     */
    int delete();
}
