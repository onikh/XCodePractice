//
//  AFButton.swift
//  Praticce
//
//  Created by ec2-user on 12/02/2024.
//

import SwiftUI

struct AFButton: View {
    var title: String
    
    var body: some View {
 
            Text(title)
                .frame(width: 280, height: 50)
                .font(.title2)
                .fontWeight(.semibold)
                .background(Color.red)
                .foregroundStyle(Color.white)
                .cornerRadius(10)
            
        
    }
}

#Preview {
    AFButton(title: "test")
}
