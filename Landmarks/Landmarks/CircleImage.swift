//
//  CircleImage.swift
//  Landmarks
//
//  Created by Santtu Niskanen on 12.12.2023.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .foregroundColor(Color.orange)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
