//
//  ContentView.swift
//  00757005-HW
//
//  Created by User06 on 2020/9/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Group{
                Image("background")
                    .resizable()
                    .scaledToFill()
                    .frame(minWidth: 0, maxWidth: .infinity)
                    .edgesIgnoringSafeArea(.all)
            }
            Group{
                Text("好棒 3點了!")
                    .font(.system(size: 40))
                    .fontWeight(.black)
                    .multilineTextAlignment(.center)
                    .position(x: 200, y: 50)
                    .shadow(radius: 10)
            }
            Group{
                Skin()
                    .offset(x: 40, y: 100)
                Bottom()
                    .offset(x: 40, y: 100)
                Face()
                    .offset(x: 40, y: 100)
            }
        }
        
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}

struct ContentView_Library: LibraryContentProvider{
    static var views:[LibraryItem]{
        [LibraryItem(ContentView(), title: "PatrickStar")]
    }
}

struct xBody: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 229, y: 3))
            path.addQuadCurve(to: CGPoint(x: 215, y: 1), control: CGPoint(x: 225, y: -1))
            path.addQuadCurve(to: CGPoint(x: 183, y: 26), control: CGPoint(x: 199, y: 11))
            path.addQuadCurve(to: CGPoint(x: 140, y: 100), control: CGPoint(x: 161, y: 50))
            path.addQuadCurve(to: CGPoint(x: 120, y: 151), control: CGPoint(x: 130, y: 124))
            path.addQuadCurve(to: CGPoint(x: 108, y: 178), control: CGPoint(x: 113, y: 165))
            path.addQuadCurve(to: CGPoint(x: 90, y: 213), control: CGPoint(x: 102, y: 189))
            path.addQuadCurve(to: CGPoint(x: 68, y: 245), control: CGPoint(x: 79, y: 227))
            path.addQuadCurve(to: CGPoint(x: 50, y: 283), control: CGPoint(x: 52, y: 272))
            path.addQuadCurve(to: CGPoint(x: 71, y: 316), control: CGPoint(x: 59, y: 308))
            path.addQuadCurve(to: CGPoint(x: 104, y: 332), control: CGPoint(x: 83, y: 325))
            path.addQuadCurve(to: CGPoint(x: 165, y: 343), control: CGPoint(x: 147, y: 345))
            path.addQuadCurve(to: CGPoint(x: 189, y: 339), control: CGPoint(x: 174, y: 343))
            path.addQuadCurve(to: CGPoint(x: 269, y: 297), control: CGPoint(x: 238, y: 327))
            path.addQuadCurve(to: CGPoint(x: 267, y: 279), control: CGPoint(x: 269, y: 287))
            path.addQuadCurve(to: CGPoint(x: 265, y: 270), control: CGPoint(x: 267, y: 276))
            path.addQuadCurve(to: CGPoint(x: 262, y: 259), control: CGPoint(x: 264, y: 268))
            path.addQuadCurve(to: CGPoint(x: 250, y: 270), control: CGPoint(x: 255, y: 267))
            path.addQuadCurve(to: CGPoint(x: 262, y: 259), control: CGPoint(x: 263, y: 260))
            path.addQuadCurve(to: CGPoint(x: 302, y: 207), control: CGPoint(x: 277, y: 239))
            path.addQuadCurve(to: CGPoint(x: 339, y: 143), control: CGPoint(x: 336, y: 159))
            path.addQuadCurve(to: CGPoint(x: 332, y: 121), control: CGPoint(x: 340, y: 125))
            path.addQuadCurve(to: CGPoint(x: 282, y: 144), control: CGPoint(x: 312, y: 120))
            path.addQuadCurve(to: CGPoint(x: 231, y: 185), control: CGPoint(x: 248, y: 167))
            path.addQuadCurve(to: CGPoint(x: 214, y: 203), control: CGPoint(x: 223, y: 191))
            path.addQuadCurve(to: CGPoint(x: 231, y: 185), control: CGPoint(x: 210, y: 207))
            path.addQuadCurve(to: CGPoint(x: 222, y: 165), control: CGPoint(x: 226, y: 175))
            path.addQuadCurve(to: CGPoint(x: 220, y: 134), control: CGPoint(x: 220, y: 152))
            path.addQuadCurve(to: CGPoint(x: 219, y: 114), control: CGPoint(x: 219, y: 129))
            path.addQuadCurve(to: CGPoint(x: 229, y: 36), control: CGPoint(x: 217, y: 41))
            path.addQuadCurve(to: CGPoint(x: 235, y: 30), control: CGPoint(x: 231, y: 33))
            path.addQuadCurve(to: CGPoint(x: 237, y: 14), control: CGPoint(x: 240, y: 19))
            path.addQuadCurve(to: CGPoint(x: 230, y: 3), control: CGPoint(x: 234, y: 5))
            path.closeSubpath()
        }
    }
}

struct Pant: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 50, y: 284))
            path.addQuadCurve(to: CGPoint(x: 46, y: 301), control: CGPoint(x: 49, y: 281))
            path.addQuadCurve(to: CGPoint(x: 52, y: 344), control: CGPoint(x: 45, y: 333))
            path.addQuadCurve(to: CGPoint(x: 66, y: 365), control: CGPoint(x: 52, y: 347))
            path.addQuadCurve(to: CGPoint(x: 91, y: 383), control: CGPoint(x: 83, y: 380))
            path.addQuadCurve(to: CGPoint(x: 145, y: 401), control: CGPoint(x: 123, y: 400))
            path.addQuadCurve(to: CGPoint(x: 165, y: 401), control: CGPoint(x: 156, y: 403))
            path.addQuadCurve(to: CGPoint(x: 162, y: 414), control: CGPoint(x: 165, y: 406))
            path.addQuadCurve(to: CGPoint(x: 177, y: 419), control: CGPoint(x: 169, y: 418))
            path.addQuadCurve(to: CGPoint(x: 195, y: 422), control: CGPoint(x: 190, y: 422))
            path.addQuadCurve(to: CGPoint(x: 229, y: 416), control: CGPoint(x: 222, y: 421))
            path.addQuadCurve(to: CGPoint(x: 244, y: 408), control: CGPoint(x: 236, y: 413))
            path.addQuadCurve(to: CGPoint(x: 240, y: 383), control: CGPoint(x: 242, y: 390))
            path.addQuadCurve(to: CGPoint(x: 248, y: 375), control: CGPoint(x: 241, y: 382))
            path.addQuadCurve(to: CGPoint(x: 258, y: 363), control: CGPoint(x: 252, y: 371))
            path.addQuadCurve(to: CGPoint(x: 273, y: 313), control: CGPoint(x: 276, y: 328))
            path.addQuadCurve(to: CGPoint(x: 270, y: 297), control: CGPoint(x: 273, y: 307))
            path.addQuadCurve(to: CGPoint(x: 258, y: 306), control: CGPoint(x: 253, y: 310))
            path.addQuadCurve(to: CGPoint(x: 200, y: 338), control: CGPoint(x: 220, y: 334))
            path.addQuadCurve(to: CGPoint(x: 165, y: 343), control: CGPoint(x: 180, y: 343))
            path.addQuadCurve(to: CGPoint(x: 69, y: 313), control: CGPoint(x: 88, y: 335))
            path.addQuadCurve(to: CGPoint(x: 55, y: 295), control: CGPoint(x: 62, y: 305))
            path.closeSubpath()
        }
    }
}

struct RightPant: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 65, y: 366))
            path.addQuadCurve(to: CGPoint(x: 58, y: 390), control: CGPoint(x: 65, y: 377))
            path.addQuadCurve(to: CGPoint(x: 71, y: 403), control: CGPoint(x: 62, y: 397))
            path.addQuadCurve(to: CGPoint(x: 93, y: 411), control: CGPoint(x: 84, y: 410))
            path.addQuadCurve(to: CGPoint(x: 128, y: 407), control: CGPoint(x: 126, y: 415))
            path.addQuadCurve(to: CGPoint(x: 126, y: 400), control: CGPoint(x: 126, y: 400))
            path.addQuadCurve(to: CGPoint(x: 88, y: 383), control: CGPoint(x: 100, y: 391))
            path.addQuadCurve(to: CGPoint(x: 69, y: 370), control: CGPoint(x: 77, y: 377))
            path.closeSubpath()
        }
    }
}

struct RightFoot: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 70, y: 404))
            path.addQuadCurve(to: CGPoint(x: 96, y: 444), control: CGPoint(x: 68, y: 441))
            path.addQuadCurve(to: CGPoint(x: 117, y: 428), control: CGPoint(x: 113, y: 445))
            path.addQuadCurve(to: CGPoint(x: 120, y: 414), control: CGPoint(x: 121, y: 418))
            path.addQuadCurve(to: CGPoint(x: 79, y: 409), control: CGPoint(x: 91, y: 414))
            path.closeSubpath()
        }
    }
}

struct LeftFoot: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 177, y: 421))
            path.addQuadCurve(to: CGPoint(x: 193, y: 451), control: CGPoint(x: 178, y: 441))
            path.addQuadCurve(to: CGPoint(x: 217, y: 454), control: CGPoint(x: 208, y: 458))
            path.addQuadCurve(to: CGPoint(x: 231, y: 436), control: CGPoint(x: 230, y: 446))
            path.addQuadCurve(to: CGPoint(x: 231, y: 417), control: CGPoint(x: 232, y: 421))
            path.addQuadCurve(to: CGPoint(x: 210, y: 423), control: CGPoint(x: 226, y: 419))
            path.addQuadCurve(to: CGPoint(x: 186, y: 423), control: CGPoint(x: 197, y: 425))
            path.closeSubpath()
        }
    }
}

struct RightHand: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 106, y: 178))
            path.addQuadCurve(to: CGPoint(x: 76, y: 160), control: CGPoint(x: 93, y: 176))
            path.addQuadCurve(to: CGPoint(x: 43, y: 129), control: CGPoint(x: 66, y: 152))
            path.addQuadCurve(to: CGPoint(x: 12, y: 113), control: CGPoint(x: 23, y: 112))
            path.addQuadCurve(to: CGPoint(x: 5, y: 128), control: CGPoint(x: 4, y: 110))
            path.addQuadCurve(to: CGPoint(x: 26, y: 187), control: CGPoint(x: 12, y: 163))
            path.addQuadCurve(to: CGPoint(x: 65, y: 248), control: CGPoint(x: 54, y: 235))
            path.addQuadCurve(to: CGPoint(x: 89, y: 213), control: CGPoint(x: 78, y: 230))
            path.closeSubpath()
        }
    }
}

struct Mouth: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 128, y: 179))
            path.addQuadCurve(to: CGPoint(x: 150, y: 183), control: CGPoint(x: 137, y: 183))
            path.addQuadCurve(to: CGPoint(x: 198, y: 167), control: CGPoint(x: 175, y: 181))
            path.addQuadCurve(to: CGPoint(x: 200, y: 169), control: CGPoint(x: 197, y: 166))
            path.addQuadCurve(to: CGPoint(x: 181, y: 208), control: CGPoint(x: 196, y: 193))
            path.addQuadCurve(to: CGPoint(x: 126, y: 229), control: CGPoint(x: 151, y: 235))
            path.addQuadCurve(to: CGPoint(x: 112, y: 219), control: CGPoint(x: 107, y: 223))
            path.addQuadCurve(to: CGPoint(x: 125, y: 202), control: CGPoint(x: 121, y: 212))
            path.addQuadCurve(to: CGPoint(x: 128, y: 181), control: CGPoint(x: 130, y: 185))
            path.closeSubpath()
        }
    }
}

struct RightEyeBrow: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 143, y: 80))
            path.addQuadCurve(to: CGPoint(x: 159, y: 75), control: CGPoint(x: 151, y: 75))
            path.addQuadCurve(to: CGPoint(x: 152, y: 82), control: CGPoint(x: 155, y: 79))
            path.addQuadCurve(to: CGPoint(x: 159, y: 79), control: CGPoint(x: 155, y: 81))
            path.addQuadCurve(to: CGPoint(x: 157, y: 84), control: CGPoint(x: 160, y: 83))
            path.addQuadCurve(to: CGPoint(x: 144, y: 87), control: CGPoint(x: 151, y: 87))
            path.addQuadCurve(to: CGPoint(x: 149, y: 81), control: CGPoint(x: 146, y: 83))
            path.closeSubpath()
        }
    }
}

struct LeftEyeBrow: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 178, y: 80))
            path.addQuadCurve(to: CGPoint(x: 193, y: 89), control: CGPoint(x: 187, y: 83))
            path.addQuadCurve(to: CGPoint(x: 188, y: 90), control: CGPoint(x: 192, y: 91))
            path.addQuadCurve(to: CGPoint(x: 191, y: 95), control: CGPoint(x: 191, y: 95))
            path.addQuadCurve(to: CGPoint(x: 174, y: 84), control: CGPoint(x: 180, y: 92))
            path.addQuadCurve(to: CGPoint(x: 180, y: 85), control: CGPoint(x: 175, y: 83))
            path.closeSubpath()
        }
    }
}

struct RightEye: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 141, y: 101))
            path.addQuadCurve(to: CGPoint(x: 120, y: 125), control: CGPoint(x: 125, y: 103))
            path.addQuadCurve(to: CGPoint(x: 131, y: 161), control: CGPoint(x: 114, y: 156))
            path.addQuadCurve(to: CGPoint(x: 156, y: 130), control: CGPoint(x: 149, y: 167))
            path.addQuadCurve(to: CGPoint(x: 149, y: 102), control: CGPoint(x: 159, y: 105))
            path.addQuadCurve(to: CGPoint(x: 142, y: 101), control: CGPoint(x: 146, y: 100))
            path.closeSubpath()
        }
    }
}

struct LeftEye: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 178, y: 104))
            path.addQuadCurve(to: CGPoint(x: 152, y: 127), control: CGPoint(x: 156, y: 100))
            path.addQuadCurve(to: CGPoint(x: 164, y: 164), control: CGPoint(x: 145, y: 157))
            path.addQuadCurve(to: CGPoint(x: 190, y: 134), control: CGPoint(x: 188, y: 165))
            path.addQuadCurve(to: CGPoint(x: 181, y: 105), control: CGPoint(x: 191, y: 109))
            path.closeSubpath()
        }
    }
}

struct RightEyeBlack: Shape {
    func path(in rect: CGRect) -> Path {
        Path(ellipseIn: CGRect(x: 134, y: 123, width: 8, height: 14))
    }
}

struct LeftEyeBlack: Shape {
    func path(in rect: CGRect) -> Path {
        Path(ellipseIn: CGRect(x: 165, y: 124, width: 8, height: 14))
    }
}

struct Pattern1: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 66, y:310))
            path.addQuadCurve(to: CGPoint(x: 67, y: 339), control: CGPoint(x: 63, y: 327))
            path.addQuadCurve(to: CGPoint(x: 74, y: 341), control: CGPoint(x: 72, y: 347))
            path.addQuadCurve(to: CGPoint(x: 89, y: 341), control: CGPoint(x: 79, y: 335))
            path.addQuadCurve(to: CGPoint(x: 78, y: 358), control: CGPoint(x: 75, y: 353))
            path.addQuadCurve(to: CGPoint(x: 112, y: 371), control: CGPoint(x: 93, y: 374))
            path.addQuadCurve(to: CGPoint(x: 115, y: 353), control: CGPoint(x: 117, y: 367))
            path.addQuadCurve(to: CGPoint(x: 123, y: 357), control: CGPoint(x: 119, y: 350))
            path.addQuadCurve(to: CGPoint(x: 135, y: 370), control: CGPoint(x: 127, y: 365))
            path.addQuadCurve(to: CGPoint(x: 148, y: 362), control: CGPoint(x: 146, y: 372))
            path.addQuadCurve(to: CGPoint(x: 147, y: 341), control: CGPoint(x: 150, y: 350))
            path.addQuadCurve(to: CGPoint(x: 103, y: 331), control: CGPoint(x: 118, y: 337))
            path.addQuadCurve(to: CGPoint(x: 81, y: 322), control: CGPoint(x: 87, y: 326))
            path.addQuadCurve(to: CGPoint(x: 71, y: 315), control: CGPoint(x: 81, y: 322))
            path.closeSubpath()
        }
    }
}

struct Pattern2: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 210, y:421))
            path.addQuadCurve(to: CGPoint(x: 208, y: 396), control: CGPoint(x: 207, y: 402))
            path.addQuadCurve(to: CGPoint(x: 215, y: 390), control: CGPoint(x: 211, y: 389))
            path.addQuadCurve(to: CGPoint(x: 229, y: 394), control: CGPoint(x: 224, y: 396))
            path.addQuadCurve(to: CGPoint(x: 232, y: 387), control: CGPoint(x: 233, y: 388))
            path.addQuadCurve(to: CGPoint(x: 219, y: 379), control: CGPoint(x: 218, y: 380))
            path.addQuadCurve(to: CGPoint(x: 219, y: 373), control: CGPoint(x: 217, y: 374))
            path.addQuadCurve(to: CGPoint(x: 238, y: 356), control: CGPoint(x: 227, y: 360))
            path.addQuadCurve(to: CGPoint(x: 260, y: 359), control: CGPoint(x: 250, y: 351))
            path.addQuadCurve(to: CGPoint(x: 241, y: 382), control: CGPoint(x: 241, y: 389))
            path.addQuadCurve(to: CGPoint(x: 243, y: 409), control: CGPoint(x: 245, y: 402))
            path.addQuadCurve(to: CGPoint(x: 214, y: 420), control: CGPoint(x: 236, y: 414))
            path.closeSubpath()
        }
    }
}

struct Tongue: Shape {
    func path(in rect: CGRect) -> Path {
        Path{(path) in
            path.move(to: CGPoint(x: 124, y:228))
            path.addQuadCurve(to: CGPoint(x: 157, y: 210), control: CGPoint(x: 133, y: 211))
            path.addQuadCurve(to: CGPoint(x: 150, y: 215), control: CGPoint(x: 155, y: 209))
            path.addQuadCurve(to: CGPoint(x: 181, y: 208), control: CGPoint(x: 169, y: 200))
            path.addQuadCurve(to: CGPoint(x: 152, y: 227), control: CGPoint(x: 173, y: 218))
            path.addQuadCurve(to: CGPoint(x: 126, y: 229), control: CGPoint(x: 138, y: 232))
            path.closeSubpath()
        }
    }
}

struct Skin: View {
    var body: some View {
        Group{  //Body
            xBody().stroke(lineWidth: 4)
            xBody().fill(Color(red: 252/255, green: 137/255, blue: 112/255))
        }
        Group{  //Rightfoot
            RightFoot().stroke(lineWidth: 4)
            RightFoot().fill(Color(red: 252/255, green: 137/255, blue: 112/255))
        }
        Group{  //Leftfoot
            LeftFoot().stroke(lineWidth: 4)
            LeftFoot().fill(Color(red: 252/255, green: 137/255, blue: 112/255))
        }
        Group{  //RightHand
            RightHand().stroke(lineWidth: 4)
            RightHand().fill(Color(red: 252/255, green: 137/255, blue: 112/255))
        }
    }
}

struct Bottom: View {
    var body: some View {
        Group{
            Group{  //Pant
                Pant().stroke(lineWidth: 4)
                Pant().fill(Color(red: 179/255, green: 220/255, blue: 25/255))
            }
            Group{  //ＲightPant
                RightPant().stroke(lineWidth: 4)
                RightPant().fill(Color(red: 179/255, green: 220/255, blue: 25/255))
            }
            Group{  //Pattern
                Pattern1().stroke(lineWidth: 4)
                Pattern1().fill(Color(red: 116/255, green: 81/255, blue: 164/255))
                Pattern2().stroke(lineWidth: 4)
                Pattern2().fill(Color(red: 116/255, green: 81/255, blue: 164/255))
            }
        }
    }
}

struct Face: View {
    var body: some View {
        Group{  //Face
            //Mouth
            Mouth().stroke(lineWidth: 3)
            Mouth().fill(Color(red: 126/255, green: 3/255, blue: 0/255))
            
            //RightEyeBrow
            RightEyeBrow().stroke(lineWidth: 1)
            RightEyeBrow().fill(Color(red: 0, green: 0, blue: 0))
            
            //LeftEyeBrow
            LeftEyeBrow().stroke(lineWidth: 1)
            LeftEyeBrow().fill(Color(red: 0, green: 0, blue: 0))
            
            //Tongue
            Tongue().stroke(lineWidth: 4)
            Tongue().fill(Color(red: 248/255, green: 144/255, blue: 151/255))
        }
        Group{  //Eye
            //RightEye
            RightEye().stroke(style: StrokeStyle(lineWidth: 4, dash: [4]))
            RightEye().fill(Color(red: 254/255, green: 254/255, blue: 1))
            
            //LeftEye
            LeftEye().stroke(style: StrokeStyle(lineWidth: 4, dash: [4]))
            LeftEye().fill(Color(red: 254/255, green: 254/255, blue: 1))
            
            //EyeBlack
            RightEyeBlack().fill(Color(red: 0, green: 0, blue: 0))
            LeftEyeBlack().fill(Color(red: 0, green: 0, blue: 0))
        }
    }
}
