package com.zky.my.shop.web.admin.service.impl;


import com.zky.my.shop.commons.dto.BaseResult;
import com.zky.my.shop.commons.validator.BeanValidator;
import com.zky.my.shop.domain.TbContent;
import com.zky.my.shop.web.admin.abstracts.AbstractBaseServiceImpl;
import com.zky.my.shop.web.admin.dao.TbContentDao;
import com.zky.my.shop.web.admin.service.TbContentService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.Date;
/**
 * @Title: TbContentServiceImpl$
 * @Description:
 * @Author: wanfeng
 * @Description
 * @Version: 1.0.0
 * @CreateDate: 18/12/28 上午11:23
 */
@Service
@Transactional(readOnly = true)
public class TbContentServiceImpl extends AbstractBaseServiceImpl<TbContent, TbContentDao> implements TbContentService{

    @Override
    @Transactional(readOnly = false)
    public BaseResult save(TbContent tbContent) {
        String validator = BeanValidator.validator(tbContent);

        // 验证不通过
        if (validator != null) {
            return BaseResult.fail(validator);
        }

        // 验证通过
        else {
            tbContent.setUpdated(new Date());

            // 新增
            if (tbContent.getId() == null) {
                // 密码需要加密处理
                tbContent.setCreated(new Date());
                dao.insert(tbContent);
            }

            // 编辑用户
            else {
                update(tbContent);
            }

            return BaseResult.success("保存内容信息成功");
        }
    }

    @Override
    @Transactional(readOnly = false)
    public void deleteByCategoryId(String[] categoryIds) {
        dao.deleteByCategoryId(categoryIds);
    }

}
