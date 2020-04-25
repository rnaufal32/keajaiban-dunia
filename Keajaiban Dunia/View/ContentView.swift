//
//  ContentView.swift
//  Keajaiban Dunia
//
//  Created by aanr on 25/04/20.
//  Copyright © 2020 aanr. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(places, id: \.title) {
                places in
                NavigationLink(destination: PlaceDetail(place: places)) {
                    PlaceRow(place: places)
                }
            }
            .navigationBarTitle("Keajaiban Dunia")
            .navigationBarItems(trailing:
                NavigationLink(destination: Profile()) {
                    Image(systemName: "person.circle")
                        .font(.title)
                    .navigationBarTitle("Profil")
                }
            )
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
