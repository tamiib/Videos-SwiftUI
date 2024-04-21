//
//  Video.swift
//  SwiftUI-Videos
//
//  Created by Tamara Barišić on 21.04.2024..
//

import Foundation

struct Video : Identifiable {
    var id = UUID()
    var imageName : String
    var title : String
    var uploadDate : String
}

struct VideoList{
    static let topTwele = [
    Video(imageName: "37-tips", title: "Ono je naslov ", uploadDate: "October 4, 2019"),
    Video(imageName: "90-90", title: "Ono je naslov ", uploadDate: "October 4, 2019"),
    Video(imageName: "2018-setup", title: "Ono je naslov ", uploadDate: "October 4, 2019"),
    Video(imageName: "aluna", title: "Ono je naslov ", uploadDate: "October 4, 2019"),
    Video(imageName: "average-dev", title: "Ono je naslov ", uploadDate: "October 4, 2019"),
    Video(imageName: "child-vc", title: "Ono je naslov ", uploadDate: "October 4, 2019"),
    Video(imageName: "hig", title: "Ono je naslov ", uploadDate: "October 4, 2019"),
    Video(imageName: "hired", title: "Ono je naslov ", uploadDate: "October 4, 2019"),
    Video(imageName: "lazy", title: "Ono je naslov ", uploadDate: "October 4, 2019"),
    Video(imageName: "macaw", title: "Ono je naslov ", uploadDate: "October 4, 2019"),
    Video(imageName: "nav-controller", title: "Ono je naslov ", uploadDate: "October 4, 2019"),
    Video(imageName: "portfolio", title: "Ono je naslov ", uploadDate: "October 4, 2019"),
    ]
}
