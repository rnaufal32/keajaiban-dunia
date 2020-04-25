//
//  Profile.swift
//  Keajaiban Dunia
//
//  Created by aanr on 25/04/20.
//  Copyright © 2020 aanr. All rights reserved.
//

import SwiftUI

struct Profile: View {
    var body: some View {
        VStack {
            CircleProfilePhoto()
            .frame(
                width: 200,
                height: 200
            )
            Text("Abdul Aziz Naufal Ramadhan")
                .font(.largeTitle)
                .multilineTextAlignment(.center)
                .padding(.vertical)
            Text("Email : abdulaziznaufalr19@gmail.com")
            
        }
        .navigationBarTitle("Profil")
    }
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile()
    }
}
