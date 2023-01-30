//
//  ContentView.swift
//  ExpenseTracker
//
//  Created by milad on 1/29/23.
//

import SwiftUI

struct ContentView: View {
    var body:some View{
        NavigationView{
            ScrollView{
                
            }.background(Color.background)
                .navi
        }.navigationViewStyle(.stack)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
