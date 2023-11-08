//
//  ActivityCard.swift
//  BeActiv
//
//  Created by Jeremy Manlangit on 11/8/23.
//

import SwiftUI

struct ActivityCard: View {
    var body: some View {
        
        ZStack {
            Color(uiColor: .systemGray6)
                .cornerRadius(15)
            
            VStack(spacing: 20) {
                HStack(alignment: .top) {
                    VStack(alignment: .leading, spacing: 5) {
                        Text("Daily steps")
                            .font(.system(size: 16))
                        
                        Text("Goal: 10,000")
                            .font(.system(size: 12))
                            .foregroundStyle(.gray)
                    }
                    
                    Spacer()
                    
                    Image(systemName: "figure.walk")
                        .foregroundColor(.green)
                }
                
                Text("6,489")
                    .font(.system(size: 24))
            }
            .padding()
        }
    }
}

#Preview {
    ActivityCard()
}
