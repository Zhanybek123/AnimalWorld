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
        ZStack {
            Color(.white)
            Text("Some long ass text about animal")
            Button("😺Okay😺") {
                isAnimalAnitationShown.toggle()
            }
        }
    }
}

#Preview {
    AnimalAnotationPopUpView(isAnimalAnitationShown: .constant(true))
}
