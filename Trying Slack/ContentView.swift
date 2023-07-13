//
//  ContentView.swift
//  Trying Slack
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center, spacing : 100) {
            Image("Bird 1")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text("Bird one posing")
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundColor(Color.yellow)
            Spacer()
            Image("Bird 2")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text("Bird two is slaying")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
