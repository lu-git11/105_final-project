//
//  StarView.swift
//  105_final project
//
//  Created by jeffrey lullen on 3/29/26.
//

import SwiftUI

struct StarView: View {
    
    let rating: Int

    var body: some View {
        HStack(spacing: 5) {
            ForEach(1...5, id: \.self) { number in
                Image(systemName: number <= self.rating ? "figure.strengthtraining.traditional" : "figure.strengthtraining.traditional.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30)
                    .foregroundStyle(.green)
            }
        }
    }
}

#Preview("StarView Examples") {
    VStack(alignment: .leading, spacing: 12) {
        HStack { StarView(rating: 3) }
    }
    .padding()
}
