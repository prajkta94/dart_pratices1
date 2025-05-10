// unorder data
// in key value pair,store multiple value
// smae value syore as multiple data type

class Test {
    addMap(){
        Map<String , String > mapName ={
            "sujal" :"30",
            "Riyan":"31",
            "Riyansh":"30"
        };
        print(mapName);
        Map <String ,int> mapId ={
            "rani": 1029,
            "riya": 1030,
            "raj": 1032,
            "aman":1033
        };
        
        print(mapId);  }

       
        }

//  class TestData(){

// addB(){


//       Map <String ,dynamic> mapId1 ={
//             "rani": 1029,
//             "riya": 1030,
//             "raj": 1032,
//             "aman":1033
//         };
        
//         print(mapId1);  }
//  }
void main(){

    Test obj = Test();
    obj.addMap();

}