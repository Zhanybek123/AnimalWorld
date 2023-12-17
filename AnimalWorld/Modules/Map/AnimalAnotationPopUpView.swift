//
//  AnimalAnotationPopUpView.swift
//  AnimalWorld
//
//  Created by zhanybek salgarin on 12/15/23.
//

import SwiftUI

struct AnimalAnotationPopUpView: View {
    
    let anotationText: String?
    @Binding var isAnimalAnitationShown: Bool
    
    var body: some View {
        Color(.white)
            .opacity(0.3)
        VStack {
            Text(anotationText ?? "")
                .tint(Color("MainBackgroundColor"))
                .bold()
                .padding(20)
            Button("😺Okay😺") {
                isAnimalAnitationShown.toggle()
            }
            .tint(Color("MainBackgroundColor"))
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
    AnimalAnotationPopUpView(anotationText: "Some text about animal that can clarify thei location", isAnimalAnitationShown: .constant(true))
}
