package com.cap.dao;

import com.cap.entity.Role;

public interface RoleDao {
    public Role getRole(Long id);
    public Role findRole(String roleName);
    public int deleteRole(Long id);
    public int insertRole(Role role);
}
