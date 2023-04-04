import 'package:flutter/material.dart';
import 'package:untitled2/Profile.dart';
class whats_setting extends StatelessWidget {
  const whats_setting({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          leading: InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return Profile();
              }));
            },
           child: Icon(Icons.arrow_back),),
        title: Text('Setting'),
        ),
      body:SingleChildScrollView(child: Column(
        children: [
          Padding(padding: EdgeInsets.all(3)),
          Row(
            children: [
              Padding(padding: EdgeInsets.all(5)),
              CircleAvatar(
                radius: 30,backgroundColor: Colors.orange,
              ),
              SizedBox(width: 15,),
              Column(
                children: [
                  Text('Aya Nasser',style: TextStyle( fontWeight: FontWeight.bold,fontSize: 16),),
                  SizedBox(height: 5,),
                  Text('Aya Nasser'),
                ],
              ),
              SizedBox(width: 300,),
    Icon(Icons.qr_code,color: Colors.green,),

            ],
          ),
          SizedBox(height: 15,),
          Container(height: 1,color: Colors.black12,),
          SizedBox(height: 15,),
          ListTile(
            leading: Icon(Icons.key),
            title: Text('Account'),
            subtitle: Text('scurity notification,change number' ),
          ),
          SizedBox(height: 15,),
          ListTile(
            leading: Icon(Icons.lock),
            title: Text('Privacy'),
            subtitle: Text('Block contacts,disappearing messages' ),
          ),
          SizedBox(height: 15,),
          ListTile(
            leading: Icon(Icons.face),
            title: Text('Avatar'),
            subtitle: Text('creat,edit,profile photo' ),
          ),
          SizedBox(height: 15,),
          ListTile(
            leading: Icon(Icons.chat),
            title: Text('Chats'),
            subtitle: Text('Theme,wallpapers,chat history' ),
          ),
          SizedBox(height: 15,),
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text('Notifications'),
            subtitle: Text('Message,group & call tones' ),
          ),
          SizedBox(height: 15,),
          ListTile(
            leading: Icon(Icons.donut_large),
            title: Text('Storage and data'),
            subtitle: Text('network usage,auto-dowanload' ),
          ),
          SizedBox(height: 15,),
          ListTile(
            leading: Icon(Icons.language),
            title: Text('App landuage'),
            subtitle: Text('English' ),
          ),
          SizedBox(height: 15,),
          ListTile(
            leading: Icon(Icons.help),
            title: Text('Help'),
            subtitle: Text('Help center,contact us,privacy policy' ),
          ),
          SizedBox(height: 15,),
          ListTile(
            leading: Icon(Icons.group),
            title: Text('invite frind'),
          ),
        ],
      ),
      ),

    );
  }
}
