//
//  HouseDetailedView.swift
//  LCSHouses
//
//  Created by Julien Hwang on 12/12/2024.
//
import SwiftUI
 
struct HouseDetailView: View {
    
    // MARK: Stored properties
    let houseToShow: House
    
    // MARK: Computed properties
    var body: some View {
        ScrollView {
            VStack {
                Image(houseToShow.image)
                    .resizable()
                    .scaledToFit()
                    
                Text(houseToShow.description)
            }
            .padding()
        }
        .navigationTitle(houseToShow.name)
    }
}
 
#Preview {
    NavigationStack {
        HouseDetailView(houseToShow: ross)
    }
}
