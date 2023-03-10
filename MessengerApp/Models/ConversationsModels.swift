//
//  ConversationsModels.swift
//  MessengerApp
//
//  Created by λΌμ π on 07/06/1444 AH.
//

import Foundation

struct Conversation {
    let id: String
    let name: String
    let otherUserEmail: String
    let latestMessage: LatestMessage
}

struct LatestMessage {
    let date: String
    let text: String
    let isRead: Bool
}

