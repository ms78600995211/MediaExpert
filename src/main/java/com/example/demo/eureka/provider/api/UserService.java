package com.example.demo.eureka.provider.api;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserService {

	@Autowired
	UserRepository repo;
	
	

	public List<UserDetails> getAllUsers() {
		ArrayList<UserDetails> userList = new ArrayList<>();
		repo.findAll().forEach(user -> userList.add(user));
		return userList;
	}
	
	public UserDetails getUserById(int id) {
		return repo.findById(id).get();
	}
	
	public boolean updateStatus(int id) {
		UserDetails user = getUserById(id);
		user.setStatus("Completed");
		return saveOrUpdateToDoItem(user);
	}
	
	public boolean saveOrUpdateToDoItem(UserDetails user) {
		UserDetails updatedObj = repo.save(user);
		
		if (getUserById(updatedObj.getUserId()) != null) {
			return true;
		}
		
		return false;
	}
	
	public boolean deleteUser(int id) {
		repo.deleteById(id);
		if (repo.findById(id).isEmpty()) {
			return true;
		}
		
		return false;
	}
	
}
