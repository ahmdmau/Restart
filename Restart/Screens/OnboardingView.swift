//
//  OnboardingView.swift
//  Restart
//
//  Created by Ahmad Maulana on 16/12/22.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: - Properties
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    // MARK: - Body
    var body: some View {
        VStack(spacing: 20) {
            Text("Onboarding Screen")
                .font(.largeTitle)
            Button(action: {
                isOnboardingViewActive = false
            }) {
                Text("Start")
            }
        }
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
