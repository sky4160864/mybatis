package com.cap;

import com.cap.dao.RoleDao;
import com.cap.entity.Role;
import com.cap.util.MyUtil;
import lombok.extern.slf4j.Slf4j;
import org.apache.ibatis.session.Configuration;
import org.apache.ibatis.session.ExecutorType;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

/**
 * @author C.H
 * @date 2021/6/10 14:31
 */
@Slf4j
public class CollectionTest {

    public static void main(String[] args) {
        Role role = MyUtil.callMapper(RoleDao.class, mapper -> mapper.getRoleWithUsers(1L));
        System.out.println(role);
    }
}
