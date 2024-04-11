package com.example.demo.eureka.provider.api;

import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository  extends JpaRepository<UserDetails, Integer>{

}
