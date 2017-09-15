package com.chopper.oss.service;

import com.chopper.oss.entity.Account;

/**
 * Created by chopper on 2017/9/15.
 */
public interface AccountService {

    Account getAccountByName(String name);
}
