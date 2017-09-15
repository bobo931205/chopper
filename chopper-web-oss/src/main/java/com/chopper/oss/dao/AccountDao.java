package com.chopper.oss.dao;

import com.chopper.oss.entity.Account;

/**
 * Created by chopper on 2017/9/15.
 */
public interface AccountDao {

    Account getAccountByName(String name);
}
