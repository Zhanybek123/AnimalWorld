//
//  SwiftUIView.swift
//  AnimalWorld
//
//  Created by zhanybek salgarin on 12/17/23.
//

import SwiftUI

struct OnboardingView: View {
    @State private var scale: CGFloat = 1.0
    @State private var opacity: Double = 0.0
    
    var body: some View {
        ZStack {
            Color.mint
            VStack {
                Spacer()
                Text("Welcodsme to Your App")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.primary)
                    .padding()
                
                Text("Discover amazing features and more!")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                    .padding(.bottom, 50)
                
                Image(systemName: "star.fill")
                    .font(.system(size: 100))
                    .scaleEffect(scale)
                    .opacity(opacity)
                    .animation(Animation.easeInOut(duration: 1.0).repeatForever(autoreverses: true))
                
                Spacer()
                
                // Next button
                Button(action: {
                    // Add your navigation logic here to move to the next onboarding screen or the main app
                }) {
                    Text("Get Started")
                        .font(.headline)
                        .foregroundColor(.white)
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(Color.blue)
                        .cornerRadius(12)
                }
                .padding()
            }
        }
        
        .onAppear {
            // Animation when the view appears
            withAnimation {
                self.scale = 1.2
                self.opacity = 1.0
            }
        }
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
