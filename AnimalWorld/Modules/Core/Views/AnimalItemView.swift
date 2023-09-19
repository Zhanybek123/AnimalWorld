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
    var imageWidth: Double = 40
    var imageHeight: Double = 40
    
    var body: some View { 
            VStack {
                Image(viewModel.animals[animalIndex].fileName)
                    .resizable()
                    .frame(width: imageWidth, height: imageHeight)
                Text(viewModel.animals[animalIndex].name)
                    .foregroundColor(Color.black)
            }
    }
}

struct AnimalItemView_Previews: PreviewProvider {
    static var previews: some View {
        AnimalItemView(animalIndex: 0)
    }
}
