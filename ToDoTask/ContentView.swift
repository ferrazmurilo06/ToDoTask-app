//
//  ContentView.swift
//  ToDoTask
//
//  Created by found on 12/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            VStack {
               Text("Título")
                Text("Data")
            }
            
            Spacer()
            
            Button {
                print("Oi")
            }label: {
                Label {
                    Text("checkbox")
                } icon: {
                    Image(systemName: "checkmark.square.fill")
                }
                .labelStyle(.iconOnly)
            }
        }
    }
}

#Preview {
    ContentView()
}
