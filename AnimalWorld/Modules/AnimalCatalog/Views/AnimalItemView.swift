//
//  AnimalItemView.swift
//  AnimalWorld
//
//  Created by zhanybek salgarin on 8/9/23.
//

import SwiftUI

struct AnimalItemView: View {
    
    @EnvironmentObject var viewModel: AnimalsViewModel
    var animalIndex: Int
    
    var body: some View { 
            VStack {
                Image(viewModel.animals[animalIndex].pictureName)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
//                    .frame(width: imageWidth, height: imageHeight)
                
                Text(viewModel.animals[animalIndex].name)
                    .font(.custom("King Kids", size: 25))
                    .foregroundColor(Color.black)
            }
    }
}

struct AnimalItemView_Previews: PreviewProvider {
    static var previews: some View {
        AnimalItemView(animalIndex: 0)
    }
}
