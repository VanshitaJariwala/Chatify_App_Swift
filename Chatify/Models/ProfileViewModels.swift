//
//  ProfileViewModels.swift
//  Chatify
//
//  Created by Vanshita on 24/07/24.
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
