package com.fastcampus.ch4;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ProductController {
    @RequestMapping("/product-skincare")
    public String skincare(){
        return "product-skincare";
    }

    @RequestMapping("/product-makeup")
    public String makeup(){
        return "product-makeup";
    }

    @RequestMapping("/product-men")
    public String men(){
        return "product-men";
    }

    @RequestMapping("/product-hair-body")
    public String hairBody(){
        return "product-hair-body";
    }






}
