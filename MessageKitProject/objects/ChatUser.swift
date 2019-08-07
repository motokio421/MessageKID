//
//  ChatUser.swift
//  MessageKitProject
//
//  Created by 比嘉幹樹 on 2019/08/05.
//  Copyright © 2019 比嘉幹樹. All rights reserved.
//
import MessageKit

class ChatUser: SenderType {
    
    //ユーザーID
    var senderId: String
    
    //表示
    var displayName: String
    
    //コンストラクター(クラスをインスタンス化するときに呼ばれるもの）
    //ChatUserと作る時は、必ずユーザーIDと表示を設定するようにする
    
    init(senderId: String, displayName: String) {
        self.senderId = senderId
        self.displayName = displayName
        
    }
    
}
