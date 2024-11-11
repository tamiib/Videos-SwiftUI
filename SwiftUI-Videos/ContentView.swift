//
//  ContentView.swift
//  SwiftUI-Videos
//
//  Created by Tamara Barišić on 21.04.2024..
//

import SwiftUI


//prvi komit koji zelim dodati

//promjena na morgage

struct ContentView: View {
    var videos : [Video] = VideoList.topTwele
    
    var body: some View {
        NavigationView{
            List(videos){ video in
                HStack { Image(video.imageName)
                        .resizable()
                        .scaledToFit()
                        .frame(height: 90.0)
                        .cornerRadius(8)
                    
                    Spacer().frame(width: 16)
                    
                    VStack(alignment: .leading) {
                        Text(video.title)
                            .fontWeight(.semibold)
                            .lineLimit(2)
                            .minimumScaleFactor(0.75)
                        
                        Spacer().frame(height: 5)
                        Text(video.uploadDate)
                            .font(.subheadline)
                            .foregroundColor(.secondary)
                    }
                }
            }
            .navigationTitle(Text("Videos"))
            .listStyle(PlainListStyle())
        }
    }
}

#Preview {
    ContentView()
}
