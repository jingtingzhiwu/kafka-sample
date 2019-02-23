package com.wilkey.user.service;

import java.util.Map;

import com.wilkey.jms.TransactionMessage;
import com.wilkey.user.domain.User;

public interface UserService {
	User addUser(User entity);

	User getUser(String name);

	void receiveQueue(Map<String, Object> msg);

	void receivekafka(TransactionMessage msg);
}
