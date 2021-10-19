//
//  BigChungusView.swift
//  pathAndShape
//
//  Created by 周固廷 on 2021/10/19.
//

import SwiftUI

struct BigChungusView: View {
    var body: some View {
        ZStack{
            BigChungus()
        }
    }
}

struct BigChungusView_Previews: PreviewProvider {
    static var previews: some View {
        BigChungusView()
    }
}

struct BigChungusView_LibraryContent: LibraryContentProvider {
    var views: [LibraryItem] {
        [LibraryItem(BigChungusView())]
    }
}
