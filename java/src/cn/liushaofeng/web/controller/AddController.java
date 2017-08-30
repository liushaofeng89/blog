package cn.liushaofeng.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * add blog
 * @author liushaofeng
 * @date 2016年9月6日
 * @version 1.0.0
 */
@Controller
@RequestMapping(value = "add")
public class AddController
{

    @RequestMapping(value = "")
    public String index()
    {
        return "/add";
    }
}
