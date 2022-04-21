//
//  ContentView.swift
//  Touchdown
//
//  Created by Sarika on 05.04.22.
//

import SwiftUI

struct ContentView: View {
    
   //MARK: properties
    var body: some View {
        ZStack {
            VStack(spacing: 0) {
                NavigationBarView()
                    .padding(.horizontal, 15)
                    .padding(.bottom)
                    .padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top)
                    .background(.white)
                    .shadow(color: .black.opacity(0.05), radius: 5, x: 0, y: 5)
                Spacer()
                FooterView()
                    .padding(.horizontal)
            }//VSTACK
            .background(colorBackground.ignoresSafeArea(.all, edges: .all))
        }//ZSTACK
        .ignoresSafeArea(.all, edges: .top)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
