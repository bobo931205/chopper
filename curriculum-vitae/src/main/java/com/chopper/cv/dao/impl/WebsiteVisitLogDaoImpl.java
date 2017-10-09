package com.chopper.cv.dao.impl;

import com.chopper.cv.dao.WebsiteVisitLogDao;
import com.chopper.cv.entity.WebsiteVisitLog;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

/**
 * Created by wangqb on 2017/10/9.
 */
@Repository
public class WebsiteVisitLogDaoImpl implements WebsiteVisitLogDao{

    @Autowired
    private SessionFactory sessionFactory;

    public int insertWebsiteVisitLog(WebsiteVisitLog websiteVisitLog) {
        Session session = sessionFactory.getCurrentSession();
        session.save(websiteVisitLog);
        return websiteVisitLog.getId();
    }
}
