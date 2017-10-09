package com.chopper.cv.service.impl;

import com.chopper.cv.dao.WebsiteVisitLogDao;
import com.chopper.cv.entity.WebsiteVisitLog;
import com.chopper.cv.service.WebsiteVisitLogService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Date;

/**
 * Created by wangqb on 2017/10/9.
 */
@Service
public class WebsiteVisitLogServiceImpl implements WebsiteVisitLogService{

    @Autowired
    private WebsiteVisitLogDao websiteVisitLogDao;

    public boolean visitWebsite(String website, String ip) {
        WebsiteVisitLog websiteVisitLog = new WebsiteVisitLog();
        websiteVisitLog.setWebSite(website);
        websiteVisitLog.setIp(ip);
        websiteVisitLog.setCreateTime(new Date());
        websiteVisitLogDao.insertWebsiteVisitLog(websiteVisitLog);
        return true;
    }
}
