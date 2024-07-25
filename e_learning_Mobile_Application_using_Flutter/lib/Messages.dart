import 'package:flutter/material.dart';
class Messages extends StatefulWidget {
  const Messages({Key? key}) : super(key: key);

  @override
  _MessagesState createState() => _MessagesState();
}

class _MessagesState extends State<Messages> {
  @override
  Widget build(BuildContext context) {
    final Size size=MediaQuery.of(context).size;

  return Scaffold(
      appBar: AppBar(

        backgroundColor: Colors.white,
        title: Text('Notification',style: TextStyle(color: Colors.black),),
        actions: [
         Container(
           margin: EdgeInsets.only(right: 20),

             child: Center(child:Text('Mark All as read',style: TextStyle(color: Colors.blue,fontSize: 16),)))

        ],
      ),
      body: Container(
        padding: EdgeInsets.all(10),
    child:Column(
      crossAxisAlignment: CrossAxisAlignment.start,

      children: [

            SizedBox(
              width: size.width,
              height: 74,
              child:Row(
children: [
  CircleAvatar(
    backgroundColor: Colors.black,
    radius: 30
    //  backgroundImage: Icon(Icons.language_outlined),
  ),
                  SizedBox(width: 15,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                   Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children:[
                         Text('John Perera   ',style: TextStyle(fontSize: 19,
                        color: Colors.black,fontWeight: FontWeight.w500
                    ),),
                         SizedBox(width: 55,),

                         Text(' Just Now')
                   ]),
                    Text('Message Unread',style: TextStyle(fontSize: 16,
                        color: Colors.grey,fontWeight: FontWeight.w500
                    ),)
                  ],)])
                  ,

                ),
        _buildDivider(),
        SizedBox(height: 5,),

        SizedBox(
          width: size.width,
          height: 74,
          child:Row(
              children: [
                CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 30
                  //  backgroundImage: Icon(Icons.language_outlined),
                ),
                SizedBox(width: 15,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children:[
                          Text('Ralph Edward ',style: TextStyle(fontSize: 19,
                              color: Colors.black,fontWeight: FontWeight.w500
                          ),),
                          SizedBox(width: 55,),

                          Text('2 min ago')
                        ]),
                    Text('Message Read',style: TextStyle(fontSize: 16,
                        color: Colors.grey,fontWeight: FontWeight.w500
                    ),)
                  ],)])
          ,

        ),
        _buildDivider(),
        SizedBox(height: 5,),

        SizedBox(
          width: size.width,
          height: 74,
          child:Row(
              children: [
                CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 30
                  //  backgroundImage: Icon(Icons.language_outlined),
                ),
                SizedBox(width: 15,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children:[
                          Text('Amanda Snow',style: TextStyle(fontSize: 19,
                              color: Colors.black,fontWeight: FontWeight.w500
                          ),),
                          SizedBox(width: 55,),

                          Text('2 mins ago')
                        ]),
                    Text('Message Read',style: TextStyle(fontSize: 16,
                        color: Colors.grey,fontWeight: FontWeight.w500
                    ),)
                  ],)])
          ,

        ),
        _buildDivider(),
        SizedBox(height: 5,),

        SizedBox(
          width: size.width,
          height: 74,
          child:Row(
              children: [
                CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 30
                  //  backgroundImage: Icon(Icons.language_outlined),
                ),
                SizedBox(width: 15,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children:[
                          Text('Thomas Shelby',style: TextStyle(fontSize: 19,
                              color: Colors.black,fontWeight: FontWeight.w500
                          ),),
                          SizedBox(width: 55,),

                          Text('5 mins ago')
                        ]),
                    Text('Message Read',style: TextStyle(fontSize: 16,
                        color: Colors.grey,fontWeight: FontWeight.w500
                    ),)
                  ],)])
          ,

        ),
        _buildDivider(),
        SizedBox(height: 5,),

        SizedBox(
          width: size.width,
          height: 74,
          child:Row(
              children: [
                CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 30
                  //  backgroundImage: Icon(Icons.language_outlined),
                ),
                SizedBox(width: 15,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children:[
                          Text('Ricard Martin  ',style: TextStyle(fontSize: 19,
                              color: Colors.black,fontWeight: FontWeight.w500
                          ),),
                          SizedBox(width: 55,),

                          Text('14 min ago')
                        ]),
                    Text('Message Read',style: TextStyle(fontSize: 16,
                        color: Colors.grey,fontWeight: FontWeight.w500
                    ),)
                  ],)])
          ,

        ),
        _buildDivider(),
        SizedBox(height: 5,),

        SizedBox(
          width: size.width,
          height: 74,
          child:Row(
              children: [
                CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 30
                  //  backgroundImage: Icon(Icons.language_outlined),
                ),
                SizedBox(width: 15,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children:[
                          Text('David Beckham',style: TextStyle(fontSize: 19,
                              color: Colors.black,fontWeight: FontWeight.w500
                          ),),
                          SizedBox(width: 55,),

                          Text('1 hours ago')
                        ]),
                    Text('Message Unread',style: TextStyle(fontSize: 16,
                        color: Colors.grey,fontWeight: FontWeight.w500
                    ),)
                  ],)])
          ,

        ),
        _buildDivider(),
        SizedBox(height: 5,),
        SizedBox(
          width: size.width,
          height: 74,
          child:Row(
              children: [
                CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 30
                  //  backgroundImage: Icon(Icons.language_outlined),
                ),
                SizedBox(width: 15,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children:[
                          Text('Sergio Ramos',style: TextStyle(fontSize: 19,
                              color: Colors.black,fontWeight: FontWeight.w500
                          ),),
                          SizedBox(width: 55,),

                          Text('2 hours ago')
                        ]),
                    Text('Message Read',style: TextStyle(fontSize: 16,
                        color: Colors.grey,fontWeight: FontWeight.w500
                    ),)
                  ],)])
          ,

        )
          ],
        )
     ),
    );
  }
  Container _buildDivider(){
    return Container(
      width: double.infinity,
      height: 1,
      color: Colors.grey.shade400,
    );
  }
}
