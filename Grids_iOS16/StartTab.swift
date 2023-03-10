//
//  StartTab.swift
//  Grids_iOS16
//
//  Created by Stewart Lynch on 2022-08-10.
//

// Film: https://www.youtube.com/watch?v=ZU_6RejjIKU&ab_channel=StewartLynch

// References mentioned in video:
// SwiftUI Grid the complete reference (Sarun Wongpatcharapakorn): https://sarunw.com/posts/swiftui-grid/
// Mastering grid layout in SwiftUI (Swift with Majid): https://swiftwithmajid.com/2022/08/10/mastering-grid-layout-in-swiftui/
// Eager Grids with SwiftUI (Javier): https://swiftui-lab.com/eager-grids/

import SwiftUI

struct StartTab: View {
    var body: some View {
        TabView {
            Introduction()
                .tabItem {
                    Label("Introduction", systemImage: "1.circle.fill")
                    
                }
            TextGrids()
                .tabItem {
                    Label("Text Grids", systemImage: "2.circle.fill")
                    
                }
        }
    }
}

struct StartTab_Previews: PreviewProvider {
    static var previews: some View {
        StartTab()
    }
}
