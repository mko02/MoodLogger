//
//  Home.swift
//  MoodLogger
//
//  Created by Max Ko on 5/30/23.
//

import SwiftUI

struct Home: View {
    var body: some View {
        VStack{
            Rectangle()
                .frame(width: 300, height: 300)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(red: 200/255, green: 236/255, blue: 216/255))
        
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
