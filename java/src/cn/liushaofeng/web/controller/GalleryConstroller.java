package cn.liushaofeng.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 相册控制器
 * @author liushaofeng
 * @date 2016年8月30日
 * @version 1.0.0
 */
@Controller
@RequestMapping(value = "gallery")
public class GalleryConstroller
{
    @RequestMapping(value = "")
    public String index()
    {
        return "/gallery";
    }
}
