//
//  ContentView.swift
//  SwiffUI_VStack
//
//  Created by Kumar on 26/09/20.
//  Copyright © 2020 Kumar. All rights reserved.
//

import SwiftUI

struct ContentView: View
{
    var body: some View {
        VStack(alignment: .center, spacing: 5.0) {
            Text("VStack Example Heading")
                .font(.headline)
                .foregroundColor(.blue)
            HStack() {
                Text("We are learning.")
                    .font(.subheadline)
                    .foregroundColor(.black)
                Spacer()
                Text("SwiftUI at initial state.")
                    .font(.subheadline)
                    .foregroundColor(.black)
            }.padding([.leading, .trailing], 10)
            
            
            Text("Copywrite ©Abhinay 26Oct-2020")
                .font(.footnote)
                .foregroundColor(.red)
        }
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
