//
//  ContentView.swift
//  Trekr
//
//  Created by Kar Ho She on 30/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Image("highlands")
                .resizable()
                .scaledToFit()
            
            Text("The Highlands")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
