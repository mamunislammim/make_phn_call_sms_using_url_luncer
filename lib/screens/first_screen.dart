

 import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../models/model_class.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {

  Future<void> _makePhoneCall(String phoneNumber) async {
    final Uri launchUri = Uri(
      scheme: 'tel',
      path: phoneNumber,
    );
    await launchUrl(launchUri);
  }

  Future<void> _makesms(String phoneNumber) async {
    final Uri launchUri = Uri(
      scheme: 'sms',
      path: phoneNumber,
    );
    await launchUrl(launchUri);
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sent Call & SMS"),
        centerTitle: true,
      ),
      body: ListView.builder(
          itemCount: data.length,
          itemBuilder: (_,index){
        return Padding(
          padding: const EdgeInsets.only(top: 6,left: 10,right: 10),
          child: ListTile(
            leading: CircleAvatar(radius: 25,
              backgroundImage: NetworkImage(data[index].image!),
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(14)),
              side: BorderSide(color: Colors.black),
            ),
            title: Text(data[index].name!),
            subtitle: Text(data[index].mobile!),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                InkWell(
                  onTap: (){
                    _makePhoneCall('tel:${data[index].mobile}');
                  },
                  child: CircleAvatar(
                      radius: 13,
                      backgroundColor: Colors.blueGrey,
                      child: Icon(Icons.call)),
                ),
             SizedBox(width: 5,),
                InkWell(
                  onTap: (){
                   _makesms('sms:${data[index].mobile}');
                    // _makePhoneCall('tel:${data[index].sms}');
                  },
                  child: CircleAvatar(
                      radius: 13,
                      backgroundColor: Colors.blueGrey,
                      child: Icon(Icons.message)),
                )
              ],
            ),
          ),
        );
      }),
    );
  }
}
