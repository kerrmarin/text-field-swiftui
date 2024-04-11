//
//  ContentView.swift
//  TextFieldTest
//
//  Created by Kerr Marin Miller on 10/4/24.
//

import SwiftUI

struct ContentView: View {

    @State private var text: String = ""

    var body: some View {
        VStack {
            TextField("Example", text: self.$text)
            Text(self.text)
        }
        .padding()
        .foregroundStyle(self.text.count.isMultiple(of: 2) ? .red : .blue)
    }
}
