package com.minitwit.dao.impl;

import com.minitwit.dao.UserDao;
import com.minitwit.model.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcTemplate;
import org.springframework.stereotype.Repository;

import javax.sql.DataSource;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Setting up Spring implementations of DAO (Data Access Object)
 * In computer software, a data access object (DAO) is a pattern that provides an abstract interface
 * to some type of database or other persistence mechanism.
 * By mapping application calls to the persistence layer,
 * the DAO provides some specific data operations without exposing details of the database.
 * This isolation supports the single responsibility principle.
 * It separates what data access the application needs,
 * in terms of domain-specific objects and data types (the public interface of the DAO),
 * from how these needs can be satisfied with a specific DBMS, database schema, etc. (the implementation of the DAO).
 * <p>
 * Although this design pattern is equally applicable to most programming languages,
 * most types of software with persistence needs, and most types of databases,
 * it is traditionally associated with Java EE applications and with relational databases
 * (accessed via the JDBC API because of its origin in Sun Microsystems' best practice guidelines[1]
 * "Core J2EE Patterns" for that platform).
 */
@Repository
public class UserDaoImpl implements UserDao {
	
	private NamedParameterJdbcTemplate template;

	@Autowired
	public UserDaoImpl(DataSource ds) {
		template = new NamedParameterJdbcTemplate(ds);
	}

	/**
	 * Get method that fetches user by it's Username as query data.
	 * @param username
	 * @return
	 */
	@Override
	public User getUserbyUsername(String username) {
		Map<String, Object> params = new HashMap<String, Object>();
        params.put("name", username);
        
		String sql = "SELECT * FROM user WHERE username=:name";
		
        List<User> list = template.query(
                    sql,
                    params,
                    userMapper);
        
        User result = null;
        if(list != null && !list.isEmpty()) {
        	result = list.get(0);
        }
        
		return result;
	}

	/**
	 * Method that allows function of following another user.
	 * @param follower
	 * @param followee
	 */
	@Override
	public void insertFollower(User follower, User followee) {
		Map<String, Object> params = new HashMap<String, Object>();
        params.put("follower", follower.getId());
        params.put("followee", followee.getId());
        
		String sql = "insert into follower (follower_id, followee_id) values (:follower, :followee)";
		
        template.update(sql,  params);
	}

	/**
	 * Method that allows user to unfollow another user.
	 * @param follower
	 * @param followee
	 */
	@Override
	public void deleteFollower(User follower, User followee) {
		Map<String, Object> params = new HashMap<String, Object>();
        params.put("follower", follower.getId());
        params.put("followee", followee.getId());
        
		String sql = "delete from follower where follower_id = :follower and followee_id = :followee";
		
        template.update(sql,  params);
	}

	/**
	 * Method that that checks is a current logged in user is a follower of another user.
	 * @param follower
	 * @param followee
	 * @return
	 */
	@Override
	public boolean isUserFollower(User follower, User followee) {
		Map<String, Object> params = new HashMap<String, Object>();
        params.put("follower", follower.getId());
        params.put("followee", followee.getId());
        
		String sql = "select count(1) from follower where " +
            "follower.follower_id = :follower and follower.followee_id = :followee";
		
		Long l = template.queryForObject(sql, params, Long.class);
		
		return l > 0;
	}

	/**
	 * Method that allows registration of the user as the new user.
	 * @param user
	 */
	@Override
	public void registerUser(User user) {
		Map<String, Object> params = new HashMap<String, Object>();
        params.put("username", user.getUsername());
        params.put("email", user.getEmail());
        params.put("pw", user.getPassword());
        
		String sql = "insert into user (username, email, pw) values (:username, :email, :pw)";
		
        template.update(sql,  params);
	}

	/**
	 * Auxillary method that helps by mapping out User.
	 */
	private RowMapper<User> userMapper = (rs, rowNum) -> {
		User u = new User();
		
		u.setId(rs.getInt("user_id"));
		u.setEmail(rs.getString("email"));
		u.setUsername(rs.getString("username"));
		u.setPassword(rs.getString("pw"));
		
		return u;
	};
}
