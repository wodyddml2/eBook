//
//  LibraryInfo.swift
//  eBook
//
//  Created by J on 2022/07/20.
//

import Foundation

struct LibraryInfo {
    let library: [Librarys] = [
        Librarys(title: "The Curious Case of Benjamin Button", rate: 9.52, poster: "benjamin", backColor: .brown),
        Librarys(title: "Doctor Strange in the Multiverse of Madness", rate: 8.7, poster: "doctor" , backColor: .magenta),
        Librarys(title: "Fantastic Beasts the secrets of Dumbledore", rate: 8.9, poster: "fantastic", backColor: .systemCyan),
        Librarys(title: "The Matrix Resurrections", rate: 7.3, poster: "matrix", backColor: .systemIndigo),
        Librarys(title: "Demon Slayer: Kimetsu no Yaiba – The Movie: Mugen Train", rate: 9.3, poster: "slayer", backColor: .systemGray3),
        Librarys(title: "Spider-Man: No Way Home", rate: 7.9, poster: "spiderman" , backColor: .systemPurple),
        Librarys(title: "Thor: Love and Thunder", rate: 8.9, poster: "thor", backColor: .brown)
    ]
}
