//
//  AnimalDetailView.swift
//  AnimalWorld
//
//  Created by zhanybek salgarin on 8/9/23.
//

import SwiftUI

private extension AnimalDetailView {
    struct Layout {
        static let imageWidth: CGFloat = 2
        static let imageHeight: CGFloat = 3.5
    }
}

struct AnimalDetailView: View {
    
    @EnvironmentObject var animalViewModel: AnimalsViewModel
    var animalIndexPath: Int
    var animalType: String
    
    var body: some View {
        GeometryReader { geo in
            Color(.cyan)
                .ignoresSafeArea()
            HStack(alignment: .center) {
                Spacer()
                VStack(alignment: .center) {
                    Image(animalViewModel.animals[animalIndexPath].fileName )
                        .resizable()
                        .frame(width: geo.size.width / Layout.imageWidth, height: geo.size.height / Layout.imageHeight)
                        .onTapGesture {
                            print(animalType)
                            animalViewModel.playAnimalSound(of: animalType)
                        }
                    .padding()
                    Text(animalViewModel.animals[animalIndexPath].name )
                }
                Spacer()
            }
        }
    }
}

struct AnimalDetailView_Previews: PreviewProvider {
    static var previews: some View {
        AnimalDetailView( animalIndexPath: 1, animalType: "Dog")
    }
}
