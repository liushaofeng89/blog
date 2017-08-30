package cn.liushaofeng.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * NipicController
 * @author liushaofeng
 * @date 2016年8月29日
 * @version 1.0.0
 */
@Controller
@RequestMapping(value = "nipic")
public class NipicController
{
    @RequestMapping(value = "")
    public String index()
    {
        return "/nipic";
    }
}
