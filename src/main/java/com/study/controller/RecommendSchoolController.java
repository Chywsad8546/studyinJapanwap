package com.study.controller;

import com.study.dao.RecommendSchoolMapper;
import com.study.entity.Page;
import com.study.entity.School;
import com.study.entity.WebAdress;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

/**
 * Created by 18710 on 2017/10/30.
 */
@RequestMapping("/school")
@Controller
public class RecommendSchoolController {
    @Autowired
    private RecommendSchoolMapper rc;

    @RequestMapping("/list")
    public ModelAndView schoollist(HttpServletRequest request,
                                   @RequestParam(value = "pnow", defaultValue = "1", required = false) int pagenow,
                                   @RequestParam(value = "type", defaultValue = "0", required = false) int type){
        ModelAndView view=new ModelAndView("recommend");
        Page pg=new Page();
        pg.setPageNow(pagenow);
        pg.setStartNum((pagenow-1)*pg.getAvgPageCount());
        int nodeCount=rc.nodecount(type);
        pg.setNodeCount(nodeCount);
        pg.setPageCount(nodeCount%pg.getAvgPageCount()==0?nodeCount/pg.getAvgPageCount():nodeCount/pg.getAvgPageCount()+1);

        School school =new School();
        school.setSchoolnature(type);
        List<School> schools=rc.schoollist(school,pg);

        view.addObject("type",type);
        view.addObject("schools",schools);
        view.addObject("page",pg);
        view.addObject("url", WebAdress.url);
        return view;
    }
}
