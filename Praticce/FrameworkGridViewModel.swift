//
//  FrameworkGridViewModel.swift
//  Praticce
//
//  Created by ec2-user on 12/02/2024.
//

import Foundation

final class FrameworkGridViewModel : ObservableObject {
    var selectedFramework : Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    
    
    
    @Published var isShowingDetailView = false
}
