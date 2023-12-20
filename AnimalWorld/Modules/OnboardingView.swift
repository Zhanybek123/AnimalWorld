//
//  SwiftUIView.swift
//  AnimalWorld
//
//  Created by zhanybek salgarin on 12/17/23.
//

import SwiftUI
import Lottie

struct OnboardingView: View {
    
    @AppStorage("isOnboarding") var isOnboarding: Bool?
    @State private var scale: CGFloat = 1.0
    @State private var opacity: Double = 0.0
    
    var body: some View {
        ZStack {
            LinearGradient(
                colors: [.orange, .red],
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            )
            .ignoresSafeArea()
            VStack {
                Spacer()
                Text("Welcome to Animals World")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.primary)
                    .padding()
                
                Text("Discover amazing animals!")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                    .padding(.bottom, 50)
                
                LottieView(loopMode: .loop)
                Spacer()
                Button {
                    isOnboarding = false
                } label: {
                    Text("Get Started")
                        .font(.headline)
                        .foregroundColor(.white)
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(Color.blue)
                        .cornerRadius(12)
                        .overlay(
                            RoundedRectangle(cornerRadius: 20)
                                .stroke(Color.brown, lineWidth: 5)
                        )
                }
                .padding()
            }
        }
        .onAppear {
            withAnimation {
                self.scale = 1.2
                self.opacity = 1.0
            }
        }
    }
}



struct LottieView: UIViewRepresentable {
    let loopMode: LottieLoopMode
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        
    }
    
    func makeUIView(context: Context) -> Lottie.LottieAnimationView {
        let animationView = LottieAnimationView(name: "baby-elephant")
        animationView.play()
        animationView.loopMode = loopMode
        animationView.contentMode = .scaleAspectFit
        return animationView
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
