//
//  PlaceRow.swift
//  Keajaiban Dunia
//
//  Created by aanr on 25/04/20.
//  Copyright © 2020 aanr. All rights reserved.
//

import SwiftUI

struct PlaceRow: View {
    var place: Place
    
    var body: some View {
        
        HStack {
            VStack(alignment: .leading) {
                Text(place.title).bold().font(.title)
                Text("Lokasi : \(place.location)")
                    .font(.body)
                
            }
            Spacer()
        }
        
    }
}

struct PlaceRow_Previews: PreviewProvider {
    static var previews: some View {
        PlaceRow(place: places[0])
    }
}
