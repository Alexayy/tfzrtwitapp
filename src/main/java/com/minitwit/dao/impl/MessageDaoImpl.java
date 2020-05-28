package com.minitwit.dao.impl;

import com.minitwit.dao.MessageDao;
import com.minitwit.model.Message;
import com.minitwit.model.User;
import com.minitwit.util.GravatarUtil;
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
public class MessageDaoImpl implements MessageDao {

    private static final String GRAVATAR_DEFAULT_IMAGE_TYPE = "monsterid";
    private static final int GRAVATAR_SIZE = 48;
    private NamedParameterJdbcTemplate template;

    @Autowired
    public MessageDaoImpl(DataSource ds) {
        template = new NamedParameterJdbcTemplate(ds);
    }

	/**
	 * Method that stores and shows Users view of the particular user's timeline.
	 * @param user
	 * @return
	 */
	@Override
    public List<Message> getUserTimelineMessages(User user) {
        Map<String, Object> params = new HashMap<String, Object>();
        params.put("id", user.getId());

        String sql = "select message.*, user.* from message, user where " +
                "user.user_id = message.author_id and user.user_id = :id " +
                "order by message.pub_date desc";
        List<Message> result = template.query(sql, params, messageMapper);

        return result;
    }

	/**
	 * Displays view of timeline for logged in user.
	 * @param user
	 * @return
	 */
    @Override
    public List<Message> getUserFullTimelineMessages(User user) {
        Map<String, Object> params = new HashMap<String, Object>();
        params.put("id", user.getId());

        String sql = "select message.*, user.* from message, user " +
                "where message.author_id = user.user_id and ( " +
                "user.user_id = :id or " +
                "user.user_id in (select followee_id from follower " +
                "where follower_id = :id))" +
                "order by message.pub_date desc";
        List<Message> result = template.query(sql, params, messageMapper);

        return result;
    }

	/**
	 * Will display the conted of the public timeline to everyone, logged in or not.
	 * @return
	 */
	@Override
    public List<Message> getPublicTimelineMessages() {
        Map<String, Object> params = new HashMap<String, Object>();

        String sql = "select message.*, user.* from message, user " +
                "where message.author_id = user.user_id " +
                "order by message.pub_date desc";
        List<Message> result = template.query(sql, params, messageMapper);

        return result;
    }

	/**
	 * Method that allows User to insert message (tweet) into timeline, public timeline
	 * and personal timeline. Message (Twit is stored in HSQL database).
	 * @param m
	 */
	@Override
    public void insertMessage(Message m) {
        Map<String, Object> params = new HashMap<String, Object>();
        params.put("userId", m.getUserId());
        params.put("text", m.getText());
        params.put("pubDate", m.getPubDate());

        String sql = "insert into message (author_id, text, pub_date) values (:userId, :text, :pubDate)";
        template.update(sql, params);
    }

	/**
	 * This method maps out the messages by helping in storing and saving code and performance.
	 */
	private RowMapper<Message> messageMapper = (rs, rowNum) -> {
        Message m = new Message();

        m.setId(rs.getInt("message_id"));
        m.setUserId(rs.getInt("author_id"));
        m.setUsername(rs.getString("username"));
        m.setText(rs.getString("text"));
        m.setPubDate(rs.getTimestamp("pub_date"));
        m.setGravatar(GravatarUtil.gravatarURL(rs.getString("email"), GRAVATAR_DEFAULT_IMAGE_TYPE, GRAVATAR_SIZE));

        return m;
    };

}
