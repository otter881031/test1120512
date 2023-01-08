//
//  SwiftUISearchBar.swift
//  test
//
//  Created by 七零九 on 2022/12/28.
//

import SwiftUI

struct SwiftUISearchBar: View {
    private var listOfMenu = menulist
    @State var searchText = ""
    
    var body: some View {
        NavigationView{
            List{
                ForEach(menu,id:\.self){menu in
                    HStack{
                        Text(menu.capitalized).font(.system(size:30,weight:.regular,design: .default))
                        Spacer()
                        
                    }
                    .padding()
                }
            }
            .searchable(text: $searchText)
            .navigationTitle("Menu")
        }
    }
    
    var menu:[String]{
        let lcMenu = listOfMenu.map{ $0.lowercased()}

        return searchText == "" ? lcMenu :lcMenu.filter{
            $0.contains(searchText.lowercased())
        }   }
}

struct SwiftUISearchBar_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUISearchBar()
    }
}
