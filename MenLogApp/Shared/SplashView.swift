//
//  SplashView.swift
//  Shared
//
//  Created by 大井亜弥 on 2024/06/26.
//

import SwiftUI

struct SplashView: View {
    
    
    var body: some View {
        NavigationView {
            ZStack {
                Color.yellow
                    .edgesIgnoringSafeArea(.all)
                NavigationLink(destination: SignUpView()) {
                    Image("image2")
                }
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
    }
}

