
//
//  ContentView.swift
//  popcorn
//
//  Created by User17 on 2020/9/27.
//


import SwiftUI

import UIKit

struct ContentView: View {

    var body: some View {

        

        ZStack{
            Image("OIP")
                            .resizable()
                            .scaledToFill()
                            .frame(minWidth: 0, maxWidth: .infinity)
                            .edgesIgnoringSafeArea(.all)
                .position(x:200,y:134)
                
            Text("Popcorn Time")
                            .position(x: 340, y: -130)
                            .font(.custom("Chalkduster", size: 42))
                            .shadow(radius: 8)
            bear().position(x:325,y:200)

            cola()

            pop()

            box()

            

        }   .position(x: 100, y: 600)

        

        

       

       

    }

}



struct box: View {

    var body: some View {

        ZStack{

           

        Group{

            Path{(path) in

                path.move(to:CGPoint(x: 160, y: 194))

                path.addLine(to:CGPoint(x: 182, y: 404))

                path.addLine(to:CGPoint(x: 194, y: 418))

                path.addLine(to:CGPoint(x: 320, y: 418))

                path.addLine(to:CGPoint(x: 330, y: 408))

                path.addLine(to:CGPoint(x: 366, y: 194))

                path.addLine(to:CGPoint(x: 160, y: 194))

            }.stroke(Color(red: 128/255, green: 0, blue: 0),lineWidth: 10)

        

        }.frame(width: 500, height: 500

                , alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)

            Group{

            Path{(path) in

                path.move(to:CGPoint(x: 166, y: 200))

                path.addLine(to:CGPoint(x: 188, y: 404))

                path.addLine(to:CGPoint(x: 200, y: 412))

                path.addLine(to:CGPoint(x: 320, y: 412))

                path.addLine(to:CGPoint(x: 324, y: 408))

                path.addLine(to:CGPoint(x: 360, y: 200))

            }.fill(Color(red: 1, green: 0, blue: 0))

        

        }.frame(width: 500, height: 500

                , alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            

        Group{

            Path{(path) in

                path.move(to:CGPoint(x: 250, y: 200))

            

                path.addLine(to:CGPoint(x: 275, y: 200))

                path.addLine(to:CGPoint(x: 275, y: 412))

                path.addLine(to:CGPoint(x: 250, y: 412))

            }.fill(Color(red: 1, green: 1, blue: 1))

        

        }.frame(width: 500, height: 500

     

                , alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)

            Group{

                Path{(path) in

                    path.move(to:CGPoint(x: 300, y: 200))

                

                    path.addLine(to:CGPoint(x: 325, y: 200))

                    path.addLine(to:CGPoint(x: 325, y: 412))

                    path.addLine(to:CGPoint(x: 300, y: 412))

                }.fill(Color(red: 1, green: 1, blue: 1))

            

            }.frame(width: 500, height: 500

         

                    , alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)

            Group{

                Path{(path) in

                    path.move(to:CGPoint(x: 225, y: 200))

                

                    path.addLine(to:CGPoint(x: 200, y: 200))

                    path.addLine(to:CGPoint(x: 200, y: 412))

                    path.addLine(to:CGPoint(x: 225, y: 412))

                }.fill(Color(red: 1, green: 1, blue: 1))

            

            }.frame(width: 500, height: 500

         

                    , alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)

            Group{

                Path(ellipseIn:CGRect(x:200,y:270,width:130,height: 80)).fill(Color(red:1,green:0,blue:0))

                Path(ellipseIn:CGRect(x:208,y:280,width:115,height: 60)).fill(Color(red:1,green:1,blue:1))

                Text("popcorn")

                    .fontWeight(.heavy)

                    .foregroundColor(.orange)

                    .bold()

                    .offset(x: 15, y: 60)

                    .shadow(radius: 20)

                    

                    

                    

            }

            .frame(width: 500, height: 500, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)

            

        }.shadow(radius: 10 )

    }

}

struct bear: View {

    var body: some View {

        ZStack{

           

        Group{//face
            Path{(path) in

                path.move(to:CGPoint(x: 130, y: 250))

                path.addCurve(to: CGPoint(x:400, y:250), control1: CGPoint(x:150, y:50), control2: CGPoint(x:380, y:50))

                path.addQuadCurve(to: CGPoint(x:130, y:250), control: CGPoint(x:265, y:300))

        

                

            }.stroke(Color(red: 0, green: 0, blue: 0),lineWidth: 6)

        

        }.frame(width: 500, height: 600

                , alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            
            Group{//face
                Path{(path) in

                    path.move(to:CGPoint(x: 130, y: 250))

                    path.addCurve(to: CGPoint(x:400, y:250), control1: CGPoint(x:150, y:50), control2: CGPoint(x:380, y:50))

                    path.addQuadCurve(to: CGPoint(x:130, y:250), control: CGPoint(x:265, y:300))

            

                    

                }.fill(Color(red: 1, green: 1, blue: 1))

            

            }.frame(width: 500, height: 600

                    , alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)

        Group{

            Path{(path) in//left ear
                path.move(to:CGPoint(x: 190, y: 190))

                path.addQuadCurve(to: CGPoint(x:220, y:176), control: CGPoint(x:195, y:150))}.fill(Color(red: 0, green: 0, blue: 0))

                

            Path{(path) in

                path.move(to:CGPoint(x: 300, y: 170))

                path.addQuadCurve(to: CGPoint(x:330, y:185), control: CGPoint(x:315, y:150))}.fill(Color(red: 0, green: 0, blue: 0))

            Path{(path) in//鼻子
                path.move(to:CGPoint(x: 210, y: 250))

                path.addCurve(to: CGPoint(x:310, y:250), control1: CGPoint(x:235, y:210), control2: CGPoint(x:290, y:210))

                }.stroke(Color(red: 0, green: 0, blue: 0),lineWidth: 3)

            Path(ellipseIn: CGRect(x:240, y:220, width: 40, height: 20))

                                .fill(Color.black)

            

            Path{(path) in//mouth
                path.move(to:CGPoint(x: 235, y: 275))

                path.addCurve(to: CGPoint(x:285, y:275), control1: CGPoint(x:245, y:325), control2: CGPoint(x:280, y:325))

                path.addQuadCurve(to: CGPoint(x:235, y:275), control: CGPoint(x:255, y:272))

                }.fill(Color(red: 128/255, green: 0, blue: 0))

            Path{(path) in//teeth
                path.move(to:CGPoint(x: 237, y: 275))

                path.addCurve(to: CGPoint(x:255, y:275), control1: CGPoint(x:241, y:282), control2: CGPoint(x:248, y:282))

                path.addCurve(to: CGPoint(x:270, y:275), control1: CGPoint(x:259, y:282), control2: CGPoint(x:265, y:282))

                path.addCurve(to: CGPoint(x:285, y:275), control1: CGPoint(x:275, y:282), control2: CGPoint(x:280, y:282))

                                }.stroke(Color(red: 0, green: 0, blue: 0),lineWidth: 3)

            Path{(path) in//teeth
                path.move(to:CGPoint(x: 237, y: 274))

                path.addCurve(to: CGPoint(x:255, y:274), control1: CGPoint(x:241, y:282), control2: CGPoint(x:248, y:282))

                path.addCurve(to: CGPoint(x:270, y:274), control1: CGPoint(x:259, y:282), control2: CGPoint(x:265, y:282))

                path.addCurve(to: CGPoint(x:285, y:274), control1: CGPoint(x:275, y:282), control2: CGPoint(x:280, y:282))

                                }.fill(Color(red: 1, green: 1, blue: 1))

            Path{(path) in//舌頭
                path.move(to:CGPoint(x: 247, y: 305))

                path.addCurve(to: CGPoint(x:264, y:301), control1: CGPoint(x:251, y:295), control2: CGPoint(x:258, y:295))

                path.addCurve(to: CGPoint(x:280, y:301), control1: CGPoint(x:278, y:299), control2: CGPoint(x:270, y:295))

                path.addCurve(to: CGPoint(x:247, y:305), control1: CGPoint(x:267, y:316), control2: CGPoint(x:265, y:318)

                              )

                

                                }.fill(Color(red: 1, green: 128/255, blue: 128/255))
            Path{(path) in//mouth框
                path.move(to:CGPoint(x: 235, y: 275))

                path.addCurve(to: CGPoint(x:285, y:275), control1: CGPoint(x:245, y:325), control2: CGPoint(x:280, y:325))

                path.addQuadCurve(to: CGPoint(x:235, y:275), control: CGPoint(x:255, y:272))

                }.stroke(Color(red: 0, green: 0, blue: 0),lineWidth: 2)


        }
            
            Group{//眼睛&腮紅
                Path(ellipseIn: CGRect(x:200, y:185, width: 50, height: 40))

                                    .fill(Color(red: 51/255, green: 51/255, blue: 51/255))

                Path(ellipseIn: CGRect(x:225, y:200, width: 10, height: 10))

                                    .fill(Color(red: 0, green: 0, blue: 0))

                Path(ellipseIn: CGRect(x:270, y:185, width: 50, height: 40))

                                    .fill(Color(red: 51/255, green: 51/255, blue: 51/255))

                Path(ellipseIn: CGRect(x:290, y:200, width: 10, height: 10))

                                    .fill(Color(red: 0, green: 0, blue: 0))

                Path(ellipseIn: CGRect(x:150, y:245, width: 50, height: 40))

                                    .fill(Color(red: 1, green: 177/255, blue: 177/255))

                Path(ellipseIn: CGRect(x:320, y:245, width: 50, height: 40))

                                    .fill(Color(red: 1, green: 177/255, blue: 177/255))

            }

            Group{//bearbody
                

                Path{(path) in

                    path.move(to:CGPoint(x: 130, y: 250))

                    path.addCurve(to: CGPoint(x:160, y:380), control1: CGPoint(x:70, y:410), control2: CGPoint(x:141, y:429))

                    path.addQuadCurve(to: CGPoint(x:385, y:380), control: CGPoint(x:270, y:410))

                    path.addCurve(to: CGPoint(x:395, y:250), control1: CGPoint(x:465, y:465), control2: CGPoint(x:435, y:280))

                    path.addQuadCurve(to: CGPoint(x:130, y:250), control: CGPoint(x:265, y:300))

                    

            

                    

                }.fill(Color(red: 51/255, green: 51/255, blue: 51/255))
            Group{

                

                Path{(path) in

                    path.move(to:CGPoint(x: 130, y: 250))

                    path.addCurve(to: CGPoint(x:180, y:320), control1: CGPoint(x:60, y:400), control2: CGPoint(x:160, y:470))

                    path.move(to:CGPoint(x: 130, y: 250))

                    path.addQuadCurve(to: CGPoint(x:400, y:250), control: CGPoint(x:265, y:300))

                    path.move(to:CGPoint(x: 400, y: 250))

                    path.addCurve(to: CGPoint(x:350, y:320), control1: CGPoint(x:470, y:400), control2: CGPoint(x:430, y:470))

                    path.move(to:CGPoint(x: 385, y: 380))

                    path.addCurve(to: CGPoint(x:165, y:380), control1: CGPoint(x:350, y:400), control2: CGPoint(x:200, y:400))

                    

            

                    

                }.stroke(Color(red: 0, green: 0, blue: 0),lineWidth: 4)

            

                

                

                

                

            }.frame(width: 500, height: 600

                    , alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)

            



                

                

                

                

            }.frame(width: 500, height: 600

                    , alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)

           

            

     

                         

            

        

        }

    }

}

struct Poppop: Shape {

    func path(in rect: CGRect) -> Path {

        Path{(path) in

            path.move(to:CGPoint(x: 100, y: 100))

            path.addQuadCurve(to:CGPoint(x:100,y:125), control:

                                CGPoint(x:80,y:115))

            path.addQuadCurve(to:CGPoint(x:130,y:135), control:

                                CGPoint(x:115,y:150))

            path.addQuadCurve(to:CGPoint(x:115,y:90), control:

                                CGPoint(x:140,y:80))



            

        }

        

    }

}

struct ice: Shape {

    func path(in rect: CGRect) -> Path {

        Path{(path) in

            path.move(to:CGPoint(x: 300, y: 124))

            path.addLine(to:CGPoint(x: 270, y: 124))

            path.addLine(to:CGPoint(x: 265, y: 154))

            path.addLine(to:CGPoint(x: 295, y: 150))

            path.addLine(to:CGPoint(x: 300, y: 124))

        }

    }

}

struct pop: View {

    var body: some View {



       

        ZStack{

          

            Group{

                Poppop().fill(Color(red: 1, green: 153/255, blue: 51/255))

                    .frame(width: 400, height: 350, alignment: .center)

                    

                Poppop().fill(Color(red: 1, green: 153/255, blue: 51/255))

                    .frame(width: 360, height: 350, alignment: .center)



                Poppop().fill(Color(red: 1, green: 222/255, blue: 173/255))

                    .frame(width: 200, height: 350, alignment: .center)

                Poppop().fill(Color(red: 1, green: 153/255, blue: 51/255))

                    .frame(width: 180, height: 350, alignment: .center)

                Poppop().fill(Color(red: 1, green: 222/255, blue: 173/255))

                    .frame(width: 100, height: 350, alignment: .center)

                Poppop().fill(Color(red: 1, green: 153/255, blue: 51/255))

                    .frame(width: 80, height: 350, alignment: .center)

                Poppop().fill(Color(red: 1, green: 222/255, blue: 173/255))

                    .frame(width: 330, height: 350, alignment: .center)

                Poppop().fill(Color(red: 1, green: 153/255, blue: 51/255))

                    .frame(width: 50, height: 350, alignment: .center)

                Poppop().fill(Color(red: 1, green: 222/255, blue: 173/255))

                    .frame(width: 10, height: 350, alignment: .center)

                Poppop().fill(Color(red: 204/255, green: 102/255, blue: 0))

                    .frame(width: 380, height: 350, alignment: .center)



            }

            Group{

                

                Poppop().fill(Color(red: 204/255, green: 102/255, blue: 0))

                    .frame(width: 300, height: 350, alignment: .center)

                Poppop().fill(Color(red: 204/255, green: 102/255, blue: 0))

                    .frame(width: 290, height: 350, alignment: .center)

                Poppop().fill(Color(red: 1, green: 153/255, blue: 51/255))

                    .frame(width: 180, height: 350, alignment: .center)

                Poppop().fill(Color(red: 204/255, green: 102/255, blue: 0))

                    .frame(width: 280, height: 350, alignment: .center)

                Poppop().fill(Color(red: 1, green: 153/255, blue: 51/255))

                    .frame(width: 288, height: 350, alignment: .center)

                Poppop().fill(Color(red: 1, green: 222/255, blue: 173/255))

                    .frame(width: 310, height: 350, alignment: .center)

                Poppop().fill(Color(red: 1, green: 153/255, blue: 51/255))

                    .frame(width: 250, height: 350, alignment: .center)

                Poppop().fill(Color(red: 1, green: 222/255, blue: 173/255))

                    .frame(width: 160, height: 350, alignment: .center)

                Poppop().fill(Color(red: 204/255, green: 102/255, blue: 0))

                    .frame(width: 250, height: 350, alignment: .center)

                Poppop().fill(Color(red: 1, green: 153/255, blue: 51/255))

                    .frame(width: 288, height: 500, alignment: .center)

            }

            

            Group{

                

                Poppop().fill(Color(red: 204/255, green: 102/255, blue: 0))

                    .frame(width: 300, height: 400, alignment: .center)

                Poppop().fill(Color(red: 204/255, green: 102/255, blue: 0))

                    .frame(width: 290, height: 400, alignment: .center)

                Poppop().fill(Color(red: 1, green: 153/255, blue: 51/255))

                    .frame(width: 180, height: 450, alignment: .center)

                Poppop().fill(Color(red: 204/255, green: 102/255, blue: 0))

                    .frame(width: 280, height: 450, alignment: .center)

                Poppop().fill(Color(red: 1, green: 153/255, blue: 51/255))

                    .frame(width: 288, height: 450, alignment: .center)

                Poppop().fill(Color(red: 1, green: 222/255, blue: 173/255))

                    .frame(width: 310, height: 450, alignment: .center)

                Poppop().fill(Color(red: 1, green: 153/255, blue: 51/255))

                    .frame(width: 250, height: 450, alignment: .center)

                Poppop().fill(Color(red: 1, green: 222/255, blue: 173/255))

                    .frame(width: 160, height: 450, alignment: .center)

                Poppop().fill(Color(red: 204/255, green: 102/255, blue: 0))

                    .frame(width: 250, height: 450, alignment: .center)

                Poppop().fill(Color(red: 204/255, green: 102/255, blue: 0))

                    .frame(width: 250, height: 490, alignment: .center)



            }

            Group{

                

                

                Poppop().fill(Color(red: 1, green: 222/255, blue: 173/255))

                    .frame(width: 160, height: 450, alignment: .center)

                Poppop().fill(Color(red: 204/255, green: 102/255, blue: 0))

                    .frame(width: 100, height: 500, alignment: .center)

                Poppop().fill(Color(red: 204/255, green: 102/255, blue: 0))

                    .frame(width: 200, height: 500, alignment: .center)



            }

            Group{

                

                Poppop().fill(Color(red: 204/255, green: 102/255, blue: 0))

                    .frame(width: 360, height: 400, alignment: .center)

                Poppop().fill(Color(red: 204/255, green: 102/255, blue: 0))

                    .frame(width: 18, height: 400, alignment: .center)

                Poppop().fill(Color(red: 1, green: 153/255, blue: 51/255))

                    .frame(width: 20, height: 450, alignment: .center)

                Poppop().fill(Color(red: 204/255, green: 102/255, blue: 0))

                    .frame(width: 50, height: 450, alignment: .center)

                Poppop().fill(Color(red: 1, green: 153/255, blue: 51/255))

                    .frame(width: 100, height: 450, alignment: .center)

                Poppop().fill(Color(red: 1, green: 222/255, blue: 173/255))

                    .frame(width: 100, height: 400, alignment: .center)

                Poppop().fill(Color(red: 1, green: 153/255, blue: 51/255))

                    .frame(width: 100, height: 400, alignment: .center)

                Poppop().fill(Color(red: 1, green: 222/255, blue: 173/255))

                    .frame(width: 50, height: 420, alignment: .center)

                Poppop().fill(Color(red: 204/255, green: 102/255, blue: 0))

                    .frame(width: 180, height: 400, alignment: .center)

                Poppop().fill(Color(red: 204/255, green: 102/255, blue: 0))

                    .frame(width: 180, height: 480, alignment: .center)

                



            }

            

            

                

        }

        

    }

}

struct cola: View {

    var body: some View {

        ZStack{

            

            Group{

                Path{(path) in

                    path.move(to:CGPoint(x: 300, y: 124))

                    path.addLine(to:CGPoint(x: 355, y: 404))

                    path.addLine(to:CGPoint(x: 485, y: 404))

                    path.addLine(to:CGPoint(x: 525, y: 124))

                    path.addLine(to:CGPoint(x: 300, y: 124))

                }.stroke(Color(red: 240/255, green: 240/255, blue: 245/255),lineWidth:20)

                Path{(path) in

                    path.move(to:CGPoint(x: 310, y: 125))

                    path.addLine(to:CGPoint(x: 365, y: 394))

                    path.addLine(to:CGPoint(x: 475, y: 394))

                    path.addLine(to:CGPoint(x: 515, y: 134))

                    path.addLine(to:CGPoint(x: 310, y: 125))

                }.fill(Color(red: 77/255, green: 0, blue: 0))

            

            }.frame(width: 500, height: 500

                    , alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)

            Group{

                

     

                ice().stroke(Color(red: 230/255, green: 230/255, blue: 230/255),lineWidth:6)

                    .frame(width: 300, height: 450, alignment: .center)

                ice().stroke(Color(red: 230/255, green: 230/255, blue: 230/255),lineWidth:6)

                    .frame(width: 300, height: 350, alignment: .center)

                ice().stroke(Color(red: 230/255, green: 230/255, blue: 230/255),lineWidth:6)

                    .frame(width: 270, height: 300, alignment: .center)

                ice().stroke(Color(red: 230/255, green: 230/255, blue: 230/255),lineWidth:6)

                    .frame(width: 200, height: 440, alignment: .center)

                ice().stroke(Color(red: 230/255, green: 230/255, blue: 230/255),lineWidth:6)

                    .frame(width: 300, height: 350, alignment: .center)

                ice().stroke(Color(red: 230/255, green: 230/255, blue: 230/255),lineWidth:6)

                    .frame(width: 370, height: 420, alignment: .center)

                ice().stroke(Color(red: 230/255, green: 230/255, blue: 230/255),lineWidth:6)

                    .frame(width: 100, height: 490, alignment: .center)

                ice().stroke(Color(red: 230/255, green: 230/255, blue: 230/255),lineWidth:6)

                    .frame(width: 100, height: 360, alignment: .center)

            }

            Group{

                Path{(path) in

                    path.move(to:CGPoint(x: 500, y: 124))

                    path.addLine(to:CGPoint(x: 405, y: 474))

                    

                }.stroke(Color(red: 153/255, green: 0, blue: 0),lineWidth:15)

                    

                    

            }

            

        }

    }

}



struct ContentView_Previews: PreviewProvider {

    static var previews: some View {

        ContentView()

    }

}
