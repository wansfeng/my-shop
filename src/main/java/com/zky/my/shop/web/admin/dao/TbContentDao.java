package com.zky.my.shop.web.admin.dao;


import com.zky.my.shop.commons.persistence.BaseDao;
import com.zky.my.shop.domain.TbContent;
import org.springframework.stereotype.Repository;
/**
 * @Title: TbContentDao$
 * @Description:
 * @Author: wanfeng
 * @Description
 * @Version: 1.0.0
 * @CreateDate: 18/12/28 上午11:11
 */
@Repository
public interface TbContentDao extends BaseDao<TbContent> {

    /**
     * 根据类目 ID 删除内容
     *
     * @param categoryIds
     */
    void deleteByCategoryId(String[] categoryIds);



}
