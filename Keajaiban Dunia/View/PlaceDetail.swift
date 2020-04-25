//
//  PlaceDetail.swift
//  Keajaiban Dunia
//
//  Created by aanr on 25/04/20.
//  Copyright © 2020 aanr. All rights reserved.
//

import SwiftUI

struct PlaceDetail: View {
    
    var place: Place
    
    var body: some View {
        VStack(alignment: .leading) {
            Image(place.imageName)
                .resizable()
                .scaledToFit()

            VStack(alignment: .leading) {
                Text("Lokasi :")
                Text(place.location)
                    .bold()
                    .padding(.bottom)
                Text("Deskripsi :")
                Text(place.description)
                    .multilineTextAlignment(.leading)
            }
            .padding(.all)
        }
        .navigationBarTitle(place.title)
    }
}

struct PlaceDetail_Previews: PreviewProvider {
    static var previews: some View {
        PlaceDetail(place: places[0])
    }
}
