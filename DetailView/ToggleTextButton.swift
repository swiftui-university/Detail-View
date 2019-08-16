//
//  ToggleTextButton.swift
//  DetailView
//
//  Created by Martin Lasek on 14.06.19.
//  Copyright © 2019 Martin Lasek. All rights reserved.
//

import SwiftUI

struct ToggleTextButton: View {
  @Binding var isOn: Bool
  
  var body: some View {
    Button(
      action: { self.isOn.toggle() },
      label: { Text(self.isOn ? "Hide" : "Show") }
    )
  }
}

#if DEBUG
struct ToggleTextButton_Previews: PreviewProvider {
  @State static var isOn = true
  
  static var previews: some View {
    ToggleTextButton(isOn: $isOn)
  }
}
#endif
