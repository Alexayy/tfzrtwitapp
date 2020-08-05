package com.minitwit.dao;

import com.minitwit.model.Message;
import com.minitwit.model.User;

import java.util.List;

/**
 * DAO interface that has it's methods implemented in @MesageDaoImpl
 *
 * @author Aleksa Cakic
 */
public interface MessageDao {

	List<Message> getUserTimelineMessages(User user);
	
	List<Message> getUserFullTimelineMessages(User user);
	
	List<Message> getPublicTimelineMessages();
	
	void insertMessage(Message m);
}
