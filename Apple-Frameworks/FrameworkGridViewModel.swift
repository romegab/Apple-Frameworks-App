//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Ivan Stoilov on 2.02.24.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {

    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    
    @Published var isShowingDetailView = false
    
}
