package com.minitwit.dao;

import com.minitwit.model.User;

/**
 * DAO interface that has it's methods implemented in @UserDaoImpl
 * @author Aleksa Cakic
 */
public interface UserDao {

	User getUserbyUsername(String username);
	
	void insertFollower(User follower, User followee);
	
	void deleteFollower(User follower, User followee);
	
	boolean isUserFollower(User follower, User followee);
	
	void registerUser(User user);
}
