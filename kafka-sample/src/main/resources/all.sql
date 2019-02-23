 CREATE TABLE `transaction` (                                  
               `xid` int(11) NOT NULL AUTO_INCREMENT,                      
               `seller_id` int(11) NOT NULL,                               
               `buyer_id` int(11) NOT NULL,                                
               `amount` int(11) NOT NULL,                                  
               `create_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,  
               PRIMARY KEY (`xid`)                                         
             ) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8         ;
			 
CREATE TABLE `user` (                                         
          `id` int(11) NOT NULL,                                      
          `name` varchar(50) NOT NULL,                                
          `amt_sold` int(11) NOT NULL DEFAULT '0',                    
          `amt_bought` int(11) NOT NULL DEFAULT '0',                  
          `create_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,  
          PRIMARY KEY (`id`)                                          
        ) ENGINE=InnoDB DEFAULT CHARSET=utf8        ;
		
CREATE TABLE `updates_applied` (                                         
                   `id` int(11) NOT NULL AUTO_INCREMENT,           
                   `trans_id` int(11) NOT NULL,                                
                   `balance` varchar(50) NOT NULL,                             
                   `user_id` int(11) NOT NULL,                                  
                   `create_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,  
                   UNIQUE KEY `id` (`id`)                                      
                 ) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8     ;    
		
