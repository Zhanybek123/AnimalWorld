//
//  AnimalAnotationPopUpView.swift
//  AnimalWorld
//
//  Created by zhanybek salgarin on 12/15/23.
//

import SwiftUI

struct AnimalAnotationPopUpView: View {
    
    @Binding var isAnimalAnitationShown: Bool
    
    var body: some View {
        Color(.white)
            .opacity(0.3)
        VStack {
            Text("Some long ass text about animal")
                .bold()
                .padding(20)
            Button("😺Okay😺") {
                isAnimalAnitationShown.toggle()
            }
            .bold()
            .padding(10)
            .overlay(
                RoundedRectangle(cornerRadius: 20)
                    .stroke(Color.brown, lineWidth: 5)
            )
        }
    }
}

#Preview {
    AnimalAnotationPopUpView(isAnimalAnitationShown: .constant(true))
}
