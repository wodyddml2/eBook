//
//  LibraryInfo.swift
//  eBook
//
//  Created by J on 2022/07/20.
//

import Foundation

struct LibraryInfo {
    let library: [Librarys] = [
        Librarys(title: "The Curious Case of Benjamin Button",krTitle: "벤자민 버튼의 시간은 거꾸로 간다.", rate: 9.52, poster: "benjamin", backColor: .brown),
        Librarys(title: "Doctor Strange in the Multiverse of Madness",krTitle: "닥터스트레인지: 대혼돈의 멀티버스", rate: 8.7, poster: "doctor" , backColor: .magenta),
        Librarys(title: "Fantastic Beasts the secrets of Dumbledore",krTitle: "신비한 동물사전 - 덤블도어의 비밀", rate: 8.9, poster: "fantastic", backColor: .systemCyan),
        Librarys(title: "The Matrix Resurrections",krTitle: "매트릭스 - 리지렉션", rate: 7.3, poster: "matrix", backColor: .systemIndigo),
        Librarys(title: "Demon Slayer: Kimetsu no Yaiba – The Movie: Mugen Train",krTitle: "귀멸의 칼날 - 무한 열차편", rate: 9.3, poster: "slayer", backColor: .systemGray3),
        Librarys(title: "Spider-Man: No Way Home",krTitle: "스파이더맨: 노 웨이 홈", rate: 7.9, poster: "spiderman" , backColor: .systemPurple),
        Librarys(title: "Thor: Love and Thunder",krTitle: "토르: 러브 앤 썬더", rate: 8.9, poster: "thor", backColor: .brown)
    ]
}
