package com.zky.my.shop.web.admin.dao;


import com.zky.my.shop.commons.persistence.BaseDao;
import com.zky.my.shop.domain.TbUser;
import org.springframework.stereotype.Repository;
/**
 * @Title: TbUserDao$
 * @Description:
 * @Author: wanfeng
 * @Description
 * @Version: 1.0.0
 * @CreateDate: 18/12/28 上午11:11
 */
@Repository
public interface TbUserDao extends BaseDao<TbUser> {

    /**
     * 根据邮箱查询用户信息
     *
     * @param email
     * @return
     */
    TbUser getByEmail(String email);


}
