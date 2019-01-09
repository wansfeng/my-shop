package com.zky.my.shop.web.admin.service;

import com.zky.my.shop.commons.persistence.BaseService;
import com.zky.my.shop.domain.TbContent;

/**
 * @Title: TbContentService$
 * @Description:
 * @Author: wanfeng
 * @Description
 * @Version: 1.0.0
 * @CreateDate: 18/12/28 上午11:19
 */
public interface TbContentService extends BaseService<TbContent> {

    /**
     * 根据类目 ID 删除内容
     * @param categoryIds
     */
    void deleteByCategoryId(String[] categoryIds);

}
