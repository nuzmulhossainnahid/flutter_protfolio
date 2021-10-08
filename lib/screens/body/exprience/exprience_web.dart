import 'package:flutter/material.dart';
import 'package:portfolio/constant/color.dart';
import 'package:portfolio/screens/body/exprience/data.dart';
import 'package:portfolio/widgets/exprience_card_builder.dart';

class ExprienceWebPage extends StatelessWidget {
  const ExprienceWebPage({ Key key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.only(top: 40, bottom: 50),
          width: MediaQuery.of(context).size.width,
          color: defaultWhite,
          child: Center(child: Text("Work Experience", style: TextStyle(color: defaultBlack, fontSize: 28, fontWeight: FontWeight.bold),)),
        ),
        ExprienceCardBuilder(
          isMobile: false,
          duration: "15 MARCH , 2021 TO PRESENT",
          companyName: "AUGNITIVE",
          designation: 'Software Engineer',
          responsibilty: augnitiveResponsibility,
        ),
        SizedBox(height: 20 ,),
        ExprienceCardBuilder(
          isMobile: false,
          duration: "06 OCTOBER, 2020 TO PRESENT",
          companyName: "VTCBANGLA",
          designation: 'Trainer of Mobile App Dvelopment (Flutter)',
          responsibilty: vtcBanglaResponsibility,
        ),
        SizedBox(height: 20 ,),
        ExprienceCardBuilder(
          isMobile: false,
          duration: "15 JANUARY, 2020 TO 15 SEPTEMBER, 2020T",
          companyName: "CODE-STUDIO",
          designation: 'Flutter Developer',
          responsibilty: codeStudioResponsibility,
        ),
       SizedBox(height: 20 ,),
      ],
    );
  }
}

