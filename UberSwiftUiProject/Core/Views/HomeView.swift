//
//  HomeView.swift
//  UberSwiftUiProject
//
//  Created by Diego Tauil on 24/06/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        UberMapViewRepresentable()
            .ignoresSafeArea()
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()

    }
}
