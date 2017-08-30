package cn.liushaofeng.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 电视剧控制器
 * @author liushaofeng
 * @date 2016年8月29日
 * @version 1.0.0
 */
@Controller
@RequestMapping(value = "tv")
public class TVController
{
    @RequestMapping(value = "")
    public String index()
    {
        return "/tv";
    }
}
