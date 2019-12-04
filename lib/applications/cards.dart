import 'package:flutter/material.dart';
import 'dart:convert';
import 'dart:async';
import 'dart:io';

var jsonString = new File('application.json');


Map appMap = jsonDecode('jsonString');
var appname = name.fromJson(appMap);
var apptheme = theme.fromJson(appMap);
var appversion = version.fromJson(appMap);
var appname = name.fromJson(appMap);
var appicon = icon.fromJson(appMap);
var applanguage = language.fromJson(appMap);
var apptype = type.fromJson(appMap);
var appauthor = author.fromJson(appMap);
var apppath = path.fromJson(appMap);




class SysInfoCard extends StatelessWidget {
  @override
  Widget build (BuildContext context) {

      
      
      
      
    
      
      
      
return new Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
              ),
           
      child: InkWell(
        splashColor: Colors.blue.withAlpha(30),
        onTap: () {
          
          
           showDialog(
      context: context,
      builder: (BuildContext context) {
        // return object of type Dialog
        return AlertDialog(
          title: new Text("Feature not implemented"),
          content: new Text("This feature is currently not available on your build of Pangolin. Please see https://reddit.com/r/dahliaos to check for updates."),
          actions: <Widget>[
            // usually buttons at the bottom of the dialog
            new FlatButton(
              child: new Text("OK"),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
        
          
          
        },
        child: Container(
          width: 300,
          height: 100,
          child: new Padding(
                padding: const EdgeInsets.fromLTRB(8.0, 8.0, 8.0, 8.0),
               child:  new Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              new Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new Icon(
                    Icons.info,
                    color: Colors.blue,
                    size: 20.0),
    
                  new Text(
                  " " + "System Information",
                    style: new TextStyle(fontSize:15.0,
                    color: Colors.blue,
                    fontWeight: FontWeight.w400,
                    fontFamily: "Roboto"),
                  )
                ]
    
              ),
              
              
              
              
              new Text(
                  "pangolin-desktop, commit 'varCommit'",
                    style: new TextStyle(fontSize:15.0,
                    color: Colors.black,
                    fontWeight: FontWeight.w400,
                    fontFamily: "Roboto"),
                  )
                  
                  
                  
            ]
    
          ),
 
              ),
        ),
      ),
    );
      
      
      
      
      
  }
}














class NewsCard extends StatelessWidget {
  @override
  Widget build (BuildContext context) {

      
      
return new Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
              ),
           
      child: InkWell(
        splashColor: Colors.deepOrange.withAlpha(30),
        onTap: () {
         
         
         
         
         
           showDialog(
      context: context,
      builder: (BuildContext context) {
        // return object of type Dialog
        return AlertDialog(
          title: new Text("Feature not implemented"),
          content: new Text("This feature is currently not available on your build of Pangolin. Please see https://reddit.com/r/dahliaos to check for updates."),
          actions: <Widget>[
            // usually buttons at the bottom of the dialog
            new FlatButton(
              child: new Text("OK"),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
         
         
         
         
         
         
        },
        child: Container(
          width: 300,
          height: 100,
          child: new Padding(
                padding: const EdgeInsets.fromLTRB(8.0, 8.0, 8.0, 8.0),
               child:  new Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              new Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new Icon(
                    Icons.speaker_notes,
                    color: Colors.deepOrange,
                    size: 20.0),
    
                  new Text(
                  " " + "News",
                    style: new TextStyle(fontSize:15.0,
                    color: Colors.deepOrange,
                    fontWeight: FontWeight.w400,
                    fontFamily: "Roboto"),
                  )
                ]
    
              ),
              
              
              
              
              
               new Text(
                  "${appMap.appname}, ${appMap.appauthor}",
                    style: new TextStyle(fontSize:15.0,
                    color: Colors.black,
                    fontWeight: FontWeight.w400,
                    fontFamily: "Roboto"),
                  )
              
              
              
            ]
    
          ),
 
              ),
        ),
      ),
    );
      
      
      
      
      
  }
}
