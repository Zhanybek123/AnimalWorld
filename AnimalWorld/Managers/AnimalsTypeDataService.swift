//
//  AnimalsData.swift
//  AnimalWorld
//
//  Created by zhanybek salgarin on 8/7/23.
//

import Foundation

protocol AnimalsDataServiceProtocol {
    func fetchData() async -> [Animal]
}

struct AnimalsDataService: AnimalsDataServiceProtocol {
    
    func fetchData() async -> [Animal] {
        return [Animal(type: "mammal", fileName: "Cat", name: "Cat", sourceID: "33_1arqK0Dk"),
                Animal(type: "bird", fileName: "Dog", name: "Dog", sourceID: "b43PbeSekDo"),
                Animal(type: "fish", fileName: "Bear", name: "Bear", sourceID: "K-3snCVlrJ8"),
                Animal(type: "fish", fileName: "Bison", name: "Bison", sourceID: "zGfn7UKSnB4"),
                Animal(type: "fish", fileName: "Chicken", name: "Chicken", sourceID: "wYKJkHcaMzE"),
                Animal(type: "fish", fileName: "Koala", name: "Koala", sourceID: "PzU-DjUMzsg"),
                Animal(type: "fish", fileName: "Cow", name: "Cow", sourceID: "UWmbg16ywD8"),
                Animal(type: "fish", fileName: "Crocodile", name: "Crocodile", sourceID: "nRwG-OqUkJY"),
                Animal(type: "fish", fileName: "Duck", name: "Duck", sourceID: "ndiVL4plQDI"),
                Animal(type: "fish", fileName: "Eagle", name: "Eagle", sourceID: "BEgEIEfSuvU"),
                Animal(type: "fish", fileName: "Elephant", name: "Elephant", sourceID: "86YW3Bo9Sqc"),
                Animal(type: "fish", fileName: "Fox", name: "Fox", sourceID: "4_zEiHhvqF0"),
                Animal(type: "fish", fileName: "Giraffe", name: "Giraffe", sourceID: "1Uj2r-8DjG4"),
                Animal(type: "fish", fileName: "Gorilla", name: "Gorilla", sourceID: "rHhSCO5-3Pg"),
                Animal(type: "fish", fileName: "Hedgehog", name: "Hedgehog", sourceID: "Ec-iw5Na-Iw"),
                Animal(type: "fish", fileName: "Hippo", name: "Hippo", sourceID: "0iYx5q5CudI"),
                Animal(type: "fish", fileName: "Horse", name: "Horse", sourceID: "ZxrEgghMA_k"),
                Animal(type: "fish", fileName: "Leopard", name: "Leopard", sourceID: "Cp1sSt_G4uo"),
                Animal(type: "fish", fileName: "Lion", name: "Lion", sourceID: "tlZwYsJpqjo"),
                Animal(type: "fish", fileName: "Monkey", name: "Monkey", sourceID: "A6lmmAyvl3I"),
                Animal(type: "fish", fileName: "Moose", name: "Moose", sourceID: "9MUCQwW2W7k"),
                Animal(type: "fish", fileName: "Otter", name: "Otter", sourceID: "piR7rXl1PBo"),
                Animal(type: "fish", fileName: "Owl", name: "Owl", sourceID: "m0XgSrdYQRY"),
                Animal(type: "fish", fileName: "Panda", name: "Panda", sourceID: "VNxx8jVEm3I"),
                Animal(type: "fish", fileName: "Pig", name: "Pig", sourceID: "06sDgp3wZUc"),
                Animal(type: "fish", fileName: "Penguin", name: "Penguin", sourceID: "O8qilxaBR20"),
                Animal(type: "fish", fileName: "Raccoon", name: "Raccoon", sourceID: "1lViKrWgTYk"),
                Animal(type: "fish", fileName: "Sheep", name: "Sheep", sourceID: "u_Mxlh61Ybw"),
                Animal(type: "fish", fileName: "Sloth", name: "Sloth", sourceID: "9qdxBpyV24k"),
                Animal(type: "fish", fileName: "Snake", name: "Snake", sourceID: "Cf2qpXb81lA"),
                Animal(type: "fish", fileName: "Squirrel", name: "Squirrel", sourceID: "tG_Gz67Crt8"),
                Animal(type: "fish", fileName: "Tiger", name: "Tiger", sourceID: "jEQaRY4YpVo"),
                Animal(type: "fish", fileName: "Wolf", name: "Wolf", sourceID: "VYKsI5ILiaQ"),
                Animal(type: "fish", fileName: "Zebra", name: "Zebra", sourceID: "kWxnadQI5Qw")]
    }
}


