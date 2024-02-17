import 'package:flutter/material.dart';

void main (){
  
     runApp(
      
   MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
           backgroundColor: Color(0xff111111),
          appBar: AppBar(
            centerTitle: true,
                 title: const Text("26 State of india :",
                 style: TextStyle(
                    fontSize: 40,
                    color: Colors.black,
                 ),
                  ),
          ),
          body: Center(
            child: RichText(
              text: const TextSpan(
                 text: "Gujrat\n",
                 style: TextStyle(color: Color(0xffAB0DFF),fontSize: 22),
                 children: <TextSpan> [
                   TextSpan(
                    text: "rajasthan\n",
                    style: TextStyle(color: Color(0xff3283FF),fontSize: 22),
                ),
                TextSpan(
                    text: "Maharashtra\n",
                    style: TextStyle(color: Color(0xff85660D),fontSize: 22),
                ),
                TextSpan(
                    text: "Uttar Pradesh\n",
                    style: TextStyle(color: Color(0xff782AB7),fontSize: 22),
                ),
                TextSpan(
                    text: "Madhya Pradesh\n",
                    style: TextStyle(color: Color(0xff565656),fontSize: 22),
                ),
                TextSpan(
                    text: "Haryana\n",
                    style: TextStyle(color: Color(0xff1C8356),fontSize: 22),
                ),
                TextSpan(
                    text: "Andhra Pradesh\n",
                    style: TextStyle(color: Color(0xff16FF32),fontSize: 22),
                ),
                TextSpan(
                    text: "Arunachal Pradesh\n",
                    style: TextStyle(color: Color(0xffF8E2A1),fontSize: 22),
                ),
                TextSpan(
                    text: "Jammu-Kashmeer\n",
                    style: TextStyle(color: Color(0xffE3E3E3),fontSize: 22),
                ),
                TextSpan(
                    text: "Assam\n",
                    style: TextStyle(color: Color(0xff1CBF4E),fontSize: 22),
                ),
                TextSpan(
                    text: "Bihar\n",
                    style: TextStyle(color: Color(0xffC5441C),fontSize: 22),
                ),
                TextSpan(
                    text: "Chhatisgadh\n",
                    style: TextStyle(color: Color(0xffD79CF5),fontSize: 22),
                ),
                TextSpan(
                    text: "Jharkhand\n",
                    style: TextStyle(color: Color(0xffFC00F8),fontSize: 22),
                ),
                TextSpan(
                    text: "Keral\n",
                    style: TextStyle(color: Color(0xff325A9B),fontSize: 22),
                ),
                TextSpan(
                    text: "Madhya Pradesh\n",
                    style: TextStyle(color: Color(0xffFAAC15),fontSize: 22),
                ),
                TextSpan(
                    text: "Karnataka\n",
                    style: TextStyle(color: Color(0xffF9A19F),fontSize: 22),
                ),
                TextSpan(
                    text: "Manipur\n",
                    style: TextStyle(color: Color(0xff91AD1C),fontSize: 22),
                ),
                 TextSpan(
                    text: "Meghalaya\n",
                    style: TextStyle(color: Color(0xffF7222E),fontSize: 22),
                ),
                TextSpan(
                    text: "Mizoram\n",
                    style: TextStyle(color: Color(0xff1CFFCF),fontSize: 22),
                ),
                TextSpan(
                    text: "Nagaland\n",
                    style: TextStyle(color: Color(0xff2ED9FF),fontSize: 22),
                ),
                TextSpan(
                    text: "Odisha\n",
                    style: TextStyle(color: Color(0xffB10DA1),fontSize: 22),
                ),
                TextSpan(
                    text: "Punjab\n",
                    style: TextStyle(color: Color(0xffC174A7),fontSize: 22),
                ),
                TextSpan(
                    text: "Sikkim\n",
                    style: TextStyle(color: Color(0xffFE1CBF),fontSize: 22),
                ),
                TextSpan(
                    text: "Tamil Nadu\n",
                    style: TextStyle(color: Color(0xffB10068),fontSize: 22),
                ),
                TextSpan(
                    text: "Telangana\n",
                    style: TextStyle(color: Color(0xffFAE326),fontSize: 22),
                ),
                TextSpan(
                    text: "Tripura\n",
                    style: TextStyle(color: Color(0xffFB0087),fontSize: 22),
                ),
                 ],
                 )
            ),
            ),
          ),
        ),
     );

  }



