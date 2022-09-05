//
//  ContentView.swift
//  classwork1
//
//  Created by Dhai AlSaho on 05/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        ZStack{
            Image("Unknown")
                .resizable()
                .scaledToFit()
            VStack {
                Text("Hi, my name is Dhai")
                Text("I'm 19 years old")
                Text("I'm taking a coded course")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .padding()
                HStack{
                  Image(systemName: "moon")
                        .foregroundColor(.white)
                    Spacer()
                    Image(systemName: "sparkle")
                          .foregroundColor(.white)
                    Spacer()
                    Image(systemName: "cloud")
                          .foregroundColor(.white)
                }
                    .padding()
            }
                
        
        }


    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
