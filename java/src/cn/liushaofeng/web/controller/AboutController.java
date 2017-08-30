package cn.liushaofeng.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 关于站长
 * @author liushaofeng
 * @date 2016年8月29日
 * @version 1.0.0
 */
@Controller
@RequestMapping(value = "about")
public class AboutController extends CommonController
{
    @RequestMapping(value = "")
    public String index()
    {
        return "/about";
    }
}
