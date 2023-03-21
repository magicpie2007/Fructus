//
//  StartButtonView.swift
//  Fructus
//
//  Created by hiroyuki shoji on 2023/03/19.
//

import SwiftUI

struct StartButtonView: View {
    // MARK: - PROPERTIES

    // MARK: - BODY
    var body: some View {
        Button(action: {
            print("Exit the onboarding")
        }) {
            HStack(spacing: 8) {
                Text("Start")

                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
            }
        } //: BUTTON
        .accentColor(.white)
        .padding(.horizontal, 16)
        .padding(.vertical, 10)
        .background(
            Capsule().strokeBorder(.white, lineWidth: 1.25)
        )
    }
}

// MARK: - PREVIEW
struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView()
            .previewLayout(.sizeThatFits)
    }
}
