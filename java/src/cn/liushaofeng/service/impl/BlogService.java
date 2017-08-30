package cn.liushaofeng.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.liushaofeng.orm.dao.FSBlogDAO;
import cn.liushaofeng.orm.po.FSBlogModel;
import cn.liushaofeng.service.IFSBlogService;

/**
 * 博客接口实现
 * @author liushaofeng
 * @date 2016年8月13日
 * @version 1.0.0
 */
@Service
public class BlogService implements IFSBlogService
{

    @Autowired
    private FSBlogDAO blogDAO;

    /**
     * 新增博客
     */
    @Override
    public void add(FSBlogModel blog)
    {
        blogDAO.add(blog);
    }

    @Override
    public List<FSBlogModel> findByType(int type)
    {
        return blogDAO.findByType(type);
    }

    @Override
    public FSBlogModel findById(int id)
    {
        return blogDAO.findById(id);
    }

    @Override
    public List<FSBlogModel> findAll()
    {
        return blogDAO.findAll();
    }

}
