//
//  ProfileViewModel.swift
//  MessengerApp
//
//  Created by 라완 💕 on 07/06/1444 AH.
//

import Foundation

enum ProfileViewModelType {
    case info, logout
}

struct ProfileViewModel {
    let viewModelType: ProfileViewModelType
    let title: String
    let handler: (() -> Void)?
}
