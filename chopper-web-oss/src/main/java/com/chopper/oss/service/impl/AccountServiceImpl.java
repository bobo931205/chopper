package com.chopper.oss.service.impl;

import com.chopper.oss.dao.AccountDao;
import com.chopper.oss.entity.Account;
import com.chopper.oss.service.AccountService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by chopper on 2017/9/15.
 */
@Service
public class AccountServiceImpl implements AccountService{

    @Autowired
    private AccountDao accountDao;

    public Account getAccountByName(String name) {
        return accountDao.getAccountByName(name);
    }
}
