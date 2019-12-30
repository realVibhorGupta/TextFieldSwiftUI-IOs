//
//  ContentView.swift
//  TextFieldSwiftUI
//
//  Created by Vibhor Gupta on 10/27/19.
//  Copyright © 2019 Vibhor Gupta. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    var body: some View {
        NavigationView{
            Form {
                Section{
                    TextField("Enter Your Name", text:  $name)
                    Text("Your name is : \(name) ")
                }

                Section{
                    TextField("Enter Your Amount", text:  $name)
                        .keyboardType(.decimalPad)
                    Text("Your amount is : \(name) ")
                }
            }
            .navigationBarTitle("SwiftUI-Picker")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
