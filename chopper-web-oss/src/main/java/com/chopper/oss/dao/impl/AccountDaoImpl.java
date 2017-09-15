package com.chopper.oss.dao.impl;

import com.chopper.oss.dao.AccountDao;
import com.chopper.oss.entity.Account;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

/**
 * Created by chopper on 2017/9/15.
 */
@Repository
public class AccountDaoImpl implements AccountDao{

    @Autowired
    private SessionFactory sessionFactory;

    public Account getAccountByName(String name) {
        Session session = sessionFactory.getCurrentSession();
        Query query = session.createQuery("from Account where name = :name");
        query.setCacheable(true);
        query.setString("name", name);
        return (Account) query.uniqueResult();
    }
}
