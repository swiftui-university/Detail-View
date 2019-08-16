//
//  DetailView.swift
//  DetailView
//
//  Created by Martin Lasek on 14.06.19.
//  Copyright © 2019 Martin Lasek. All rights reserved.
//

import SwiftUI

struct DetailView: View {
  var pokemon: Pokemon
  
  var body: some View {
    VStack {
      Image(pokemon.name.lowercased())
        .resizable()
      
      Text(pokemon.type)
        .font(.headline)
        .foregroundColor(pokemon.color)
      Spacer()
    }.navigationBarTitle(Text(pokemon.name), displayMode: .inline)
  }
}

#if DEBUG
struct DetailView_Previews: PreviewProvider {
  static var previews: some View {
    DetailView(pokemon: Pokemon(id: 0, name: "Charmander", type: "Fire", color: .red))
  }
}
#endif
