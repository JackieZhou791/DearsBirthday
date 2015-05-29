//
//  Birthday.swift
//  DearsBirthday
//
//  Created by Jackie on 15/5/26.
//  Copyright (c) 2015年 Jackie. All rights reserved.
//

import UIKit

class Birthday: NSObject {
    
    var birthday_id: Int
    var date: String
    var notification: Int
    var title: String
    var type: String
    var user_id: Int?
    
    init(birthday_id: Int, date: String, notification:Int, title: String, type: String, user_id:Int) {
        
        self.birthday_id = birthday_id
        self.date = date
        self.notification = notification
        self.title = title
        self.type = type
        self.user_id = user_id
        
        super.init()
    }
    
}
