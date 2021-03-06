package com.tgd.things.repository.security;

import org.springframework.data.jpa.repository.JpaRepository;

import com.tgd.things.beans.db.security.User;

public interface UserRepository extends JpaRepository<User, Long> {
    User findByUsername(String username);
}
