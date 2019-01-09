package com.zky.my.shop.web.admin.service;

import com.zky.my.shop.commons.persistence.BaseService;
import com.zky.my.shop.domain.TbUser;

/**
 * @Title: TbUserService$
 * @Description:
 * @Author: wanfeng
 * @Description
 * @Version: 1.0.0
 * @CreateDate: 18/12/28 上午11:20
 */
public interface TbUserService extends BaseService<TbUser> {

    /**
     * 用户登录
     *
     * @param email
     * @param password
     * @return
     */
    TbUser login(String email, String password);

}
