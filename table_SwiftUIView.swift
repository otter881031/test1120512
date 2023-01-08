//
//  table_SwiftUIView.swift
//  test
//
//  Created by 七零九 on 2022/12/14.
//

import SwiftUI

struct table_SwiftUIView: View {
    @State var isPickerShowing1 = false
    @State var isPickerShowing2 = false
    @State var isPickerShowing3 = false
    @State var isPickerShowing4 = false
    @State var isPickerShowing5 = false
    @State var isPickerShowing6 = false
    @State var isPickerShowing7 = false
    @State var isPickerShowing8 = false
    @State var isPickerShowing9 = false
    
    @State var selectedImage1:UIImage?
    @State var selectedImage2:UIImage?
    @State var selectedImage3:UIImage?
    @State var selectedImage4:UIImage?
    @State var selectedImage5:UIImage?
    @State var selectedImage6:UIImage?
    @State var selectedImage7:UIImage?
    @State var selectedImage8:UIImage?
    @State var selectedImage9:UIImage?
    
    @State var restrat = 0
    
    var body: some View {
        
        SwiftUI.ZStack{
            SwiftUI.ZStack{
                SwiftUI.ZStack{
                    Image("背圖").resizable().aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                    Capsule().fill(.mint).frame(width: 250,height: 100).offset(x:-420,y:270)
                    Button(action: {selectedImage1 = nil; selectedImage2 = nil; selectedImage3 = nil; selectedImage4 = nil; selectedImage5 = nil; selectedImage6 = nil; selectedImage7 = nil; selectedImage8 = nil; selectedImage9 = nil}) {
                        Text("重新擺盤").font(.system(size:50)).fontWeight(.bold).foregroundColor(Color.white)}.offset(x:-420,y:270)
                    Capsule().fill(.mint).frame(width: 250,height: 100).offset(x:420,y:270)
                    Button(action: {selectedImage1 = nil}) {
                        Text("確定上桌").font(.system(size:50)).foregroundColor(Color.white)}.offset(x:420,y:270)
                    Circle().fill(.white).frame(width: 700,height: 700)}
                
                Capsule().fill(.cyan).frame(width: 180,height: 120).offset(y:-250)
                Button(action:{isPickerShowing1 = true}){         Text("+").font(.system(size:100)).fontWeight(.bold).foregroundColor(Color.white).sheet(isPresented: $isPickerShowing1, onDismiss: nil){tableFile(selectedImage: $selectedImage1,isPickerShowing: $isPickerShowing1)
                }}.offset(y:-250)
                if selectedImage1 != nil{
                    Image(uiImage: selectedImage1!).resizable().frame(width:150,height: 80).cornerRadius(50).offset(y:-250)}
                Button(action:{isPickerShowing1 = true}){         Text(" ").font(.system(size:100)).fontWeight(.bold).foregroundColor(Color.white).sheet(isPresented: $isPickerShowing1, onDismiss: nil){tableFile(selectedImage: $selectedImage1,isPickerShowing: $isPickerShowing1)
                }}.offset(y:-250)
            }
                /*if selectedImage1 == nil{
                    Button(action:{isPickerShowing1 = true}){
                        Image("ButtonImage").resizable().frame(width:100,height: 90).sheet(isPresented: $isPickerShowing1, onDismiss: nil){tableFile(selectedImage: $selectedImage1,isPickerShowing: $isPickerShowing1)
                        }}.offset(y:-250)}
                        
                else{Button(action:{isPickerShowing1 = true}){
                    Image(uiImage: selectedImage1!).resizable().frame(width:150,height: 80).cornerRadius(50)}.offset(y:-250)
                }}*/
            
            SwiftUI.ZStack{
                Capsule().fill(.cyan).frame(width: 180,height:120).offset(x:200,y:-150)
                Button(action:{isPickerShowing2 = true}){         Text("+").font(.system(size:100)).fontWeight(.bold).foregroundColor(Color.white).sheet(isPresented: $isPickerShowing2, onDismiss: nil){tableFile(selectedImage: $selectedImage2,isPickerShowing: $isPickerShowing2)
                }}.offset(x:205,y:-155)
                if selectedImage2 != nil{
                    Image(uiImage: selectedImage2!).resizable().frame(width:150,height: 80).cornerRadius(50).offset(x:205,y:-155)}
                Button(action:{isPickerShowing2 = true}){         Text(" ").font(.system(size:100)).fontWeight(.bold).foregroundColor(Color.white).sheet(isPresented: $isPickerShowing2, onDismiss: nil){tableFile(selectedImage: $selectedImage2,isPickerShowing: $isPickerShowing2)
                }}.offset(x:205,y:-155)}
            SwiftUI.ZStack{
                Capsule()
                    .fill(.cyan)
                    .frame(width: 180,height: 120)
                    .offset(x:-200,y:-150)
                Button(action:{isPickerShowing3 = true}){         Text("+").font(.system(size:100)).fontWeight(.bold).foregroundColor(Color.white).sheet(isPresented: $isPickerShowing3, onDismiss: nil){tableFile(selectedImage: $selectedImage3,isPickerShowing: $isPickerShowing3)
                }}.offset(x:-205,y:-155)
                if selectedImage3 != nil{
                    Image(uiImage: selectedImage3!).resizable().frame(width:150,height: 80).cornerRadius(50).offset(x:-205,y:-155)}
                Button(action:{isPickerShowing3 = true}){         Text(" ").font(.system(size:100)).fontWeight(.bold).foregroundColor(Color.white).sheet(isPresented: $isPickerShowing3, onDismiss: nil){tableFile(selectedImage: $selectedImage3,isPickerShowing: $isPickerShowing3)
                }}.offset(x:-205,y:-155)
            }
            SwiftUI.ZStack{
                Capsule()
                    .fill(.cyan)
                    .frame(width: 180,height: 130)
                    .offset(x:-250)
                Button(action:{isPickerShowing4 = true}){         Text("+").font(.system(size:100)).fontWeight(.bold).foregroundColor(Color.white).sheet(isPresented: $isPickerShowing4, onDismiss: nil){tableFile(selectedImage: $selectedImage4,isPickerShowing: $isPickerShowing4)
                }}.offset(x:-250)
                if selectedImage4 != nil{
                    Image(uiImage: selectedImage4!).resizable().frame(width:150,height: 80).cornerRadius(50).offset(x:-250)}
                Button(action:{isPickerShowing4 = true}){         Text(" ").font(.system(size:100)).fontWeight(.bold).foregroundColor(Color.white).sheet(isPresented: $isPickerShowing4, onDismiss: nil){tableFile(selectedImage: $selectedImage4,isPickerShowing: $isPickerShowing4)
                }}.offset(x:-250)
            }
            SwiftUI.ZStack{
                Capsule()
                    .fill(.cyan)
                    .frame(width: 180,height: 130)
                    .offset(x:250)
                Button(action:{isPickerShowing5 = true}){         Text("+").font(.system(size:100)).fontWeight(.bold).foregroundColor(Color.white).sheet(isPresented: $isPickerShowing5, onDismiss: nil){tableFile(selectedImage: $selectedImage5,isPickerShowing: $isPickerShowing5)
                }}.offset(x:250)
                if selectedImage5 != nil{
                    Image(uiImage: selectedImage5!).resizable().frame(width:150,height: 80).cornerRadius(50).offset(x:250)}
                Button(action:{isPickerShowing5 = true}){         Text(" ").font(.system(size:100)).fontWeight(.bold).foregroundColor(Color.white).sheet(isPresented: $isPickerShowing5, onDismiss: nil){tableFile(selectedImage: $selectedImage5,isPickerShowing: $isPickerShowing5)}}.offset(x:250)
            }
            SwiftUI.ZStack{
                Capsule()
                    .fill(.cyan)
                    .frame(width: 180,height: 130)
                    .offset()
                Button(action:{isPickerShowing6 = true}){         Text("+").font(.system(size:100)).fontWeight(.bold).foregroundColor(Color.white).sheet(isPresented: $isPickerShowing6, onDismiss: nil){tableFile(selectedImage: $selectedImage6,isPickerShowing: $isPickerShowing6)}}
                if selectedImage6 != nil{
                    Image(uiImage: selectedImage6!).resizable().frame(width:150,height: 80).cornerRadius(50)}
                Button(action:{isPickerShowing6 = true}){         Text(" ").font(.system(size:100)).fontWeight(.bold).foregroundColor(Color.white).sheet(isPresented: $isPickerShowing6, onDismiss: nil){tableFile(selectedImage: $selectedImage6,isPickerShowing: $isPickerShowing6)}}
            }
            SwiftUI.ZStack{
                Capsule()
                    .fill(.cyan)
                    .frame(width: 180,height: 120)
                    .offset(x:200,y:150)
                Button(action:{isPickerShowing7 = true}){         Text("+").font(.system(size:100)).fontWeight(.bold).foregroundColor(Color.white).sheet(isPresented: $isPickerShowing7, onDismiss: nil){tableFile(selectedImage: $selectedImage7,isPickerShowing: $isPickerShowing7)
                }}.offset(x:205,y:155)
                if selectedImage7 != nil{
                    Image(uiImage: selectedImage7!).resizable().frame(width:150,height: 80).cornerRadius(50).offset(x:205,y:155)}
                Button(action:{isPickerShowing7 = true}){         Text(" ").font(.system(size:100)).fontWeight(.bold).foregroundColor(Color.white).sheet(isPresented: $isPickerShowing7, onDismiss: nil){tableFile(selectedImage: $selectedImage7,isPickerShowing: $isPickerShowing7)
                }}.offset(x:205,y:155)}
            SwiftUI.ZStack{
                Capsule()
                    .fill(.cyan)
                    .frame(width: 180,height: 120)
                    .offset(x:-200,y:150)
                Button(action:{isPickerShowing8 = true}){         Text("+").font(.system(size:100)).fontWeight(.bold).foregroundColor(Color.white).sheet(isPresented: $isPickerShowing8, onDismiss: nil){tableFile(selectedImage: $selectedImage8,isPickerShowing: $isPickerShowing8)
                }}.offset(x:-205,y:155)
                if selectedImage8 != nil{
                    Image(uiImage: selectedImage8!).resizable().frame(width:150,height: 80).cornerRadius(50).offset(x:-205,y:155)}
                Button(action:{isPickerShowing8 = true}){         Text(" ").font(.system(size:100)).fontWeight(.bold).foregroundColor(Color.white).sheet(isPresented: $isPickerShowing8, onDismiss: nil){tableFile(selectedImage: $selectedImage8,isPickerShowing: $isPickerShowing8)
                }}.offset(x:-205,y:155)
                
                Capsule().fill(.cyan).frame(width: 180,height: 120).offset(y:250)
                Button(action:{isPickerShowing9 = true}){         Text("+").font(.system(size:100)).fontWeight(.bold).foregroundColor(Color.white).sheet(isPresented: $isPickerShowing9, onDismiss: nil){tableFile(selectedImage: $selectedImage9,isPickerShowing: $isPickerShowing9)
                }}.offset(y:250)
                if selectedImage9 != nil{
                    Image(uiImage: selectedImage9!).resizable().frame(width:150,height: 80).cornerRadius(50).offset(y:250)}
                Button(action:{isPickerShowing9 = true}){         Text(" ").font(.system(size:100)).fontWeight(.bold).foregroundColor(Color.white).sheet(isPresented: $isPickerShowing9, onDismiss: nil){tableFile(selectedImage: $selectedImage9,isPickerShowing: $isPickerShowing9)
                }}.offset(y:250)
            }
            
            
        }
        
    }
    
    
    
    
    struct table_SwiftUIView_Previews: PreviewProvider {
        static var previews: some View {
            table_SwiftUIView()
        }
    }
    
}
