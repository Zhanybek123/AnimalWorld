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
        return [Animal(type: "mammal", fileName: "Cat", name: "Cat", sourceID: "33_1arqK0Dk", InhabitantLocation: [AnimalLiveLication(latitude: 37732000, longtitude: 1392685764)]),
                Animal(type: "bird", fileName: "Dog", name: "Dog", sourceID: "b43PbeSekDo", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Bear", name: "Bear", sourceID: "K-3snCVlrJ8", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Bison", name: "Bison", sourceID: "zGfn7UKSnB4", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Chicken", name: "Chicken", sourceID: "wYKJkHcaMzE", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Koala", name: "Koala", sourceID: "PzU-DjUMzsg", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Cow", name: "Cow", sourceID: "UWmbg16ywD8", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Crocodile", name: "Crocodile", sourceID: "nRwG-OqUkJY", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Duck", name: "Duck", sourceID: "ndiVL4plQDI", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Eagle", name: "Eagle", sourceID: "BEgEIEfSuvU", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Elephant", name: "Elephant", sourceID: "86YW3Bo9Sqc", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Fox", name: "Fox", sourceID: "4_zEiHhvqF0", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Giraffe", name: "Giraffe", sourceID: "1Uj2r-8DjG4", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Gorilla", name: "Gorilla", sourceID: "rHhSCO5-3Pg", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Hedgehog", name: "Hedgehog", sourceID: "Ec-iw5Na-Iw", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Hippo", name: "Hippo", sourceID: "0iYx5q5CudI", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Horse", name: "Horse", sourceID: "ZxrEgghMA_k", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Leopard", name: "Leopard", sourceID: "Cp1sSt_G4uo", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Lion", name: "Lion", sourceID: "tlZwYsJpqjo", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Monkey", name: "Monkey", sourceID: "A6lmmAyvl3I", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Moose", name: "Moose", sourceID: "9MUCQwW2W7k", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Otter", name: "Otter", sourceID: "piR7rXl1PBo", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Owl", name: "Owl", sourceID: "m0XgSrdYQRY", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Panda", name: "Panda", sourceID: "VNxx8jVEm3I", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Pig", name: "Pig", sourceID: "06sDgp3wZUc", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Penguin", name: "Penguin", sourceID: "O8qilxaBR20", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Raccoon", name: "Raccoon", sourceID: "1lViKrWgTYk", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Sheep", name: "Sheep", sourceID: "u_Mxlh61Ybw", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Sloth", name: "Sloth", sourceID: "9qdxBpyV24k", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Snake", name: "Snake", sourceID: "Cf2qpXb81lA", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Squirrel", name: "Squirrel", sourceID: "tG_Gz67Crt8", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Tiger", name: "Tiger", sourceID: "jEQaRY4YpVo", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Wolf", name: "Wolf", sourceID: "VYKsI5ILiaQ", InhabitantLocation: <#[AnimalLiveLication]#>),
                Animal(type: "fish", fileName: "Zebra", name: "Zebra", sourceID: "kWxnadQI5Qw", InhabitantLocation: <#[AnimalLiveLication]#>)]
    }
}


