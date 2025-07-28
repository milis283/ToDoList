//
//  NewToDoView.swift
//  ToDoList
//
//  Created by Mili S on 7/28/25.
//

import SwiftUI

struct NewToDoView: View {
    var body: some View {
        VStack{
            Text("Task Title:")
                .font(.title)
                .fontWeight(.bold)
            TextField(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/, text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                .padding()
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("Is it Important")
            }
                Button {

                } label: {
                        Text("Save")
                }
            }
        }
    }


#Preview {
    NewToDoView()
}
