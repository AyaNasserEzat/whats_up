import 'package:flutter/material.dart';
import 'package:untitled2/whats_setting.dart';
class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return whats_setting();
            }));
          } ,icon: Icon(Icons.arrow_back),),
          title: Text('profile'),backgroundColor: Colors.green,
        ),
        body:
        Center(
          child: Column(
            children: [
              CircleAvatar(
                backgroundColor: Colors.orange,
                radius: 40,
                child:Stack(
                  children:[
                    Positioned(child:  Icon(Icons.photo_camera,color:Colors.black ,),bottom: 10,left: 56,),],),
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Name'),
                subtitle: Text('Aya Nasser'),
                trailing: Icon(Icons.edit,color: Colors.green,),
              ),
              Container(
                margin: EdgeInsets.only(left: 50, right: 50),
                height: 1,
                color: Colors.black12,),
              SizedBox(width: 10,),
              ListTile(
                leading: Icon(Icons.info_outline),
                title: Text('About'),
                subtitle: Text('Aya Nasser'),
                trailing: Icon(Icons.edit,color: Colors.green,),
              ),
              SizedBox(width: 10,),
              Container(
                margin: EdgeInsets.only(left: 50, right: 50),
                height: 1,
                color: Colors.black12,),
              ListTile(
                leading: Icon(Icons.phone),
                title: Text('phone'),
                subtitle: Text('+20 155 577 6322'),
                trailing: Icon(Icons.edit,color: Colors.green,),
              ),
              SizedBox(width: 10,),
              // ],
            ],

          ),

        ),


      );


  }
}
