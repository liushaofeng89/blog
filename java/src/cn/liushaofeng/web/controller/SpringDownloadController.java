package cn.liushaofeng.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * springdownload
 * @author liushaofeng
 * @date 2016年9月1日
 * @version 1.0.0
 */
@Controller
@RequestMapping(value = "springdownload")
public class SpringDownloadController
{
    @RequestMapping(value = "")
    public String index()
    {
        return "/springdownload";
    }
}
