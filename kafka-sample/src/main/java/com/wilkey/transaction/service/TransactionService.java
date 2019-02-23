package com.wilkey.transaction.service;

import com.wilkey.transaction.domain.Transaction;

public interface TransactionService {
	Transaction getTransaction(int xid);

	void sold(int seller_id, int buyer_id, int amount);
}
