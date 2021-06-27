//
//  PlaceListView.swift
//  Trekr
//
//  Created by Kar Ho She on 25/6/2021.
//

import SwiftUI

struct PlaceListView: View {
    var location: [Location] = Location.example
    
    var body: some View {
        List(location, id: \.id) { location in
            HStack{
                Image(location.country)
                    .resizable()
                    .frame(width: 100, height: 75)
                    .cornerRadius(8)
                    .scaledToFit()
                Text(location.name)
                    .padding()
            }
        }
        .navigationTitle("Places")
    }
}

struct PlaceListView_Previews: PreviewProvider {
    static var previews: some View {
        PlaceListView()
    }
}
