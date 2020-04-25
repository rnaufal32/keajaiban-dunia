//
//  CircleProfilePhoto.swift
//  Keajaiban Dunia
//
//  Created by aanr on 25/04/20.
//  Copyright © 2020 aanr. All rights reserved.
//

import SwiftUI

struct CircleProfilePhoto: View {
    var body: some View {
        Image("profil")
        .resizable()
        .clipShape(Circle())
        .overlay(
            Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleProfilePhoto_Previews: PreviewProvider {
    static var previews: some View {
        CircleProfilePhoto()
    }
}
