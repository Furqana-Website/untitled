import 'package:flutter/material.dart';
import 'package:untitled/main.dart';
import 'package:untitled/utils.dart';

class Second extends StatelessWidget {
  const Second({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1280;
    double fem = MediaQuery
        .of(context)
        .size
        .width / baseWidth;
    double ffem = fem * 0.97;


    // return MaterialApp( home:SafeArea(
    //   child: Row(
    //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //     children: [
    //       Column(
    //         children: [
    //           Expanded(
    //             child: Container(
    //               color: Colors.yellowAccent[700],
    //               margin: EdgeInsets.all(100),
    //               child: ClipRRect(
    //                 borderRadius: BorderRadius.circular(20), // Image border
    //                 child: SizedBox.fromSize(
    //                   size: Size.fromRadius(100),
    //                   // Image radius
    //                   child: GestureDetector(
    //                       onTap: () {
    //                         Navigator.push(context, MaterialPageRoute(
    //                             builder: (BuildContext context) =>
    //                                  MyApp()));
    //                       },
    //                       child: Image.network(
    //                           'https://picsum.photos/250?image=9',
    //                           fit: BoxFit.cover)),
    //                 ),
    //               ),
    //             ),
    //           ),
    //         ],
    //       )
    //     ],
    //   ),
    // ),
    // );


return SizedBox(
  width: double.infinity,
  child: Container(
    // imac421VQ (325:3480)
    width: double.infinity,
    height: 720*fem,
    decoration: BoxDecoration (
      color: Color(0xffffffff),
    ),

    child: Container(
      // group147439Li (325:3481)
      width: 2309.18*fem,
      height: 839.5*fem,
      decoration: BoxDecoration (
        image: DecorationImage (
          fit: BoxFit.cover,
          image: AssetImage (
            'assets/new-ui/images/vector-5Hp.png',
          ),
        ),
      ),
      child: Stack(
        children: [
          Positioned(
            // group182 (325:3483)
            left: 0*fem,
            top: 0*fem,
            child: Align(
              child: SizedBox(
                width: 1431.48*fem,
                height: 787.91*fem,
                child: Image.asset(
                  'assets/new-ui/images/group-wHg.png',
                  width: 1431.48*fem,
                  height: 787.91*fem,
                ),
              ),
            ),
          ),
          Positioned(
            // groupJ78 (325:3489)
            left: 941.0001220703*fem,
            top: 25.9327392578*fem,
            child: Align(
              child: SizedBox(
                width: 1257.71*fem,
                height: 752.56*fem,
                child: Image.asset(
                  'assets/new-ui/images/group-uka.png',
                  width: 1257.71*fem,
                  height: 752.56*fem,
                ),
              ),
            ),
          ),
          Positioned(
            // vectornnz (325:3497)
            left: 74*fem,
            top: 235*fem,
            child: Align(
              child: SizedBox(
                width: 165.31*fem,
                height: 165.11*fem,
                child: Image.asset(
                  'assets/new-ui/images/vector-LhL.png',
                  width: 165.31*fem,
                  height: 165.11*fem,
                ),
              ),
            ),
          ),
          Positioned(
            // vectoriAr (325:3498)
            left: 74*fem,
            top: 235*fem,
            child: Align(
              child: SizedBox(
                width: 165.31*fem,
                height: 165.11*fem,
                child: Image.asset(
                  'assets/new-ui/images/vector-ymY.png',
                  width: 165.31*fem,
                  height: 165.11*fem,
                ),
              ),
            ),
          ),
          Positioned(
            // vectorbVY (325:3499)
            left: 74*fem,
            top: 235*fem,
            child: Align(
              child: SizedBox(
                width: 165.31*fem,
                height: 165.11*fem,
                child: Image.asset(
                  'assets/new-ui/images/vector-9Ga.png',
                  width: 165.31*fem,
                  height: 165.11*fem,
                ),
              ),
            ),
          ),
          Positioned(
            // vectorhHg (325:3500)
            left: 74*fem,
            top: 235*fem,
            child: Align(
              child: SizedBox(
                width: 165.31*fem,
                height: 165.11*fem,
                child: GestureDetector(
                  onTap: (){main();},
                child: Image.asset(
                  'assets/new-ui/images/vector-tvA.png',
                  width: 165.31*fem,
                  height: 165.11*fem,
                ),
              ),
              ),
            ),
          ),
          Positioned(
            // vector254 (325:3501)
            left: 74*fem,
            top: 235*fem,
            child: Align(
              child: SizedBox(
                width: 165.31*fem,
                height: 165.11*fem,
                child: Image.asset(
                  'assets/new-ui/images/vector-mMg.png',
                  width: 165.31*fem,
                  height: 165.11*fem,
                ),
              ),
            ),
          ),
          Positioned(
            // vector8Nz (325:3502)
            left: 74*fem,
            top: 235*fem,
            child: Align(
              child: SizedBox(
                width: 165.31*fem,
                height: 165.11*fem,
                child: Image.asset(
                  'assets/new-ui/images/vector-59g.png',
                  width: 165.31*fem,
                  height: 165.11*fem,
                ),
              ),
            ),
          ),
          Positioned(
            // vectorqHQ (325:3503)
            left: 74*fem,
            top: 235*fem,
            child: Align(
              child: SizedBox(
                width: 165.31*fem,
                height: 165.11*fem,
                child: Image.asset(
                  'assets/new-ui/images/vector-MwL.png',
                  width: 165.31*fem,
                  height: 165.11*fem,
                ),
              ),
            ),
          ),
          Positioned(
            // vectorxsp (325:3504)
            left: 74*fem,
            top: 235*fem,
            child: Align(
              child: SizedBox(
                width: 165.31*fem,
                height: 165.11*fem,
                child: Image.asset(
                  'assets/new-ui/images/vector-t4N.png',
                  width: 165.31*fem,
                  height: 165.11*fem,
                ),
              ),
            ),
          ),
          Positioned(
            // vector4vr (325:3505)
            left: 74*fem,
            top: 235*fem,
            child: Align(
              child: SizedBox(
                width: 165.31*fem,
                height: 165.11*fem,
                child: Image.asset(
                  'assets/new-ui/images/vector-kuL.png',
                  width: 165.31*fem,
                  height: 165.11*fem,
                ),
              ),
            ),
          ),
          Positioned(
            // vectorW2A (325:3506)
            left: 74*fem,
            top: 235*fem,
            child: Align(
              child: SizedBox(
                width: 165.31*fem,
                height: 165.11*fem,
                child: Image.asset(
                  'assets/new-ui/images/vector-eoQ.png',
                  width: 165.31*fem,
                  height: 165.11*fem,
                ),
              ),
            ),
          ),
          Positioned(
            // vectorRup (325:3507)
            left: 74*fem,
            top: 235*fem,
            child: Align(
              child: SizedBox(
                width: 165.31*fem,
                height: 165.11*fem,
                child: Image.asset(
                  'assets/new-ui/images/vector-eNi.png',
                  width: 165.31*fem,
                  height: 165.11*fem,
                ),
              ),
            ),
          ),
          Positioned(
            // vectorZWE (325:3508)
            left: 74*fem,
            top: 235*fem,
            child: Align(
              child: SizedBox(
                width: 165.31*fem,
                height: 165.11*fem,
                child: Image.asset(
                  'assets/new-ui/images/vector-35Q.png',
                  width: 165.31*fem,
                  height: 165.11*fem,
                ),
              ),
            ),
          ),
          Positioned(
            // group14746fpA (325:3509)
            left: 143*fem,
            top: 470*fem,
            child: Align(
              child: SizedBox(
                width: 50*fem,
                height: 50*fem,
                child: Image.asset(
                  'assets/new-ui/images/group-14746.png',
                  width: 50*fem,
                  height: 50*fem,
                ),
              ),
            ),
          ),
          Positioned(
            // selectchallengendt (325:3513)
            left: 458.5988769531*fem,
            top: 250.0269775391*fem,
            child: Align(
              child: SizedBox(
                width: 327*fem,
                height: 40*fem,
                child: Text(
                  'Select Challenge',
                  style: SafeGoogleFont (
                    'Grandstander',
                    fontSize: 40*ffem,
                    fontWeight: FontWeight.w800,
                    height: 0.9975*ffem/fem,
                    color: Color(0xff434096),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            // group14749SiS (325:3514)
            left: 31*fem,
            top: 36*fem,
            child: Align(
              child: SizedBox(
                width: 92*fem,
                height: 92*fem,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                        builder: (BuildContext context) =>
                            MyApp()));
                  },
                child: Image.asset(
                  'assets/new-ui/images/exit.png',
                  width: 92*fem,
                  height: 92*fem,
                )
                ),
              ),
            ),
          ),
          Positioned(
            // group14979vdc (325:3521)
            left: 94.0002441406*fem,
            top: 355.9996337891*fem,
            child: Container(
              width: 1730*fem,
              height: 227*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group14744oBc (325:3524)
                    left: 701*fem,
                    top: 0*fem,
                    child: Container(
                      width: 1029*fem,
                      height: 227*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/new-ui/images/vector-a8W.png',
                          ),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // vector1Ya (325:3526)
                            left: 188.3337402344*fem,
                            top: 93.3388671875*fem,
                            child: Align(

                              child: SizedBox(
                                width: 122.67*fem,
                                height: 122.52*fem,

                                child: Image.asset(
                                  'assets/new-ui/images/vector-eLW.png',
                                  width: 122.67*fem,
                                  height: 122.52*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group14733jDg (325:3527)
                            left: 12.609375*fem,
                            top: 11.9998779297*fem,
                            child: Container(
                              width: 1005.54*fem,
                              height: 203*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupefgbERL (SpvVMxh47aFgR5EXEsEfgB)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0.56*fem, 94*fem, 0.56*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // group14734ZiW (325:3528)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94.24*fem, 79.88*fem),
                                          width: 122.15*fem,
                                          height: 122*fem,
                                          decoration: const BoxDecoration (
                                            image: DecorationImage (fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/new-ui/images/vector-ZVx.png',
                                              ),
                                            ),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '1',
                                              style: SafeGoogleFont (
                                                'Grandstander',
                                                fontSize: 84*ffem,
                                                fontWeight: FontWeight.w800,
                                                height: 0.9975*ffem/fem,
                                                color: Color(0xff434096),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // pPY (325:3547)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.44*fem),
                                          child: Text(
                                            '2',
                                            style: SafeGoogleFont (
                                              'Grandstander',
                                              fontSize: 84*ffem,
                                              fontWeight: FontWeight.w800,
                                              height: 0.9975*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group147356bx (325:3531)
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group14736rLE (325:3532)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 55.85*fem, 0*fem),
                                          width: 122.15*fem,
                                          height: 122*fem,
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/new-ui/images/vector-MFU.png',
                                              ),
                                            ),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '7',
                                              style: SafeGoogleFont (
                                                'Grandstander',
                                                fontSize: 84*ffem,
                                                fontWeight: FontWeight.w800,
                                                height: 0.9975*ffem/fem,
                                                color: Color(0xb2d1593e),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // group14737WQn (325:3535)
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // group14738U6i (325:3536)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51.85*fem, 0*fem),
                                                width: 122.15*fem,
                                                height: 122*fem,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/new-ui/images/vector-NNS.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '4',
                                                    style: SafeGoogleFont (
                                                      'Grandstander',
                                                      fontSize: 84*ffem,
                                                      fontWeight: FontWeight.w800,
                                                      height: 0.9975*ffem/fem,
                                                      color: Color(0x99434096),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // group147398BG (325:3539)
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // group14740V1p (325:3540)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56.85*fem, 81*fem),
                                                      width: 122.15*fem,
                                                      height: 122*fem,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/new-ui/images/vector-LTp.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          '5',
                                                          style: SafeGoogleFont (
                                                            'Grandstander',
                                                            fontSize: 84*ffem,
                                                            fontWeight: FontWeight.w800,
                                                            height: 0.9975*ffem/fem,
                                                            color: Color(0x99434096),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // group14742hta (325:3544)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 81*fem, 0*fem, 0*fem),
                                                      width: 122.15*fem,
                                                      height: 122*fem,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/new-ui/images/vector-dti.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          '6',
                                                          style: SafeGoogleFont (
                                                            'Grandstander',
                                                            fontSize: 84*ffem,
                                                            fontWeight: FontWeight.w800,
                                                            height: 0.9975*ffem/fem,
                                                            color: Color(0x99434096),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group14744mNe (325:3549)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 1029*fem,
                      height: 227*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/new-ui/images/vector-A6A.png',
                          ),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // vector58S (325:3551)
                            left: 188.3337402344*fem,
                            top: 93.3388671875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 122.67*fem,
                                height: 122.52*fem,
                                child: Image.asset(
                                  'assets/new-ui/images/vector-1ug.png',
                                  width: 122.67*fem,
                                  height: 122.52*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group14733nHk (325:3552)
                            left: 12.609375*fem,
                            top: 11.9998779297*fem,
                            child: Container(
                              width: 999.54*fem,
                              height: 203*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group147347qp (325:3553)
                                    left: 0*fem,
                                    top: 0.560546875*fem,
                                    child: Container(
                                      width: 122.15*fem,
                                      height: 122*fem,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/new-ui/images/vector-Dt2.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '1',
                                          style: SafeGoogleFont (
                                            'Grandstander',
                                            fontSize: 84*ffem,
                                            fontWeight: FontWeight.w800,
                                            height: 0.9975*ffem/fem,
                                            color: Color(0xff434096),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group147358kv (325:3556)
                                    left: 0.390625*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 999.15*fem,
                                      height: 203*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // group147364uU (325:3557)
                                            left: 352*fem,
                                            top: 1*fem,
                                            child: Container(
                                              width: 122.15*fem,
                                              height: 122*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/new-ui/images/vector-W5U.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '3',
                                                  style: SafeGoogleFont (
                                                    'Grandstander',
                                                    fontSize: 84*ffem,
                                                    fontWeight: FontWeight.w800,
                                                    height: 0.9975*ffem/fem,
                                                    color: Color(0xb2d1593e),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // group14737knJ (325:3560)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 999.15*fem,
                                              height: 203*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // autogrouphx4wgfx (SpvWXRkdyGad1Uuo1bhx4w)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93.85*fem, 51*fem),
                                                    width: 122.15*fem,
                                                    height: 152*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // group14740Q6A (325:3564)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            width: 122.15*fem,
                                                            height: 122*fem,
                                                            decoration: BoxDecoration (
                                                              image: DecorationImage (
                                                                fit: BoxFit.cover,
                                                                image: AssetImage (
                                                                  'assets/new-ui/images/vector-g9c.png',
                                                                ),
                                                              ),
                                                            ),
                                                            child: Center(
                                                              child: Text(
                                                                '1',
                                                                style: SafeGoogleFont (
                                                                  'Grandstander',
                                                                  fontSize: 84*ffem,
                                                                  fontWeight: FontWeight.w800,
                                                                  height: 0.9975*ffem/fem,
                                                                  color: Color(0xff434096),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // group147511re (325:3576)
                                                          left: 36*fem,
                                                          top: 102.0001220703*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 50*fem,
                                                              height: 50*fem,
                                                              child: Image.asset(
                                                                'assets/new-ui/images/group-14751.png',
                                                                width: 50*fem,
                                                                height: 50*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // jXk (325:3575)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 272*fem, 8*fem),
                                                    child: Text(
                                                      '2',
                                                      style: SafeGoogleFont (
                                                        'Grandstander',
                                                        fontSize: 84*ffem,
                                                        fontWeight: FontWeight.w800,
                                                        height: 0.9975*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // group14738G1t (325:3561)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51.85*fem, 0*fem),
                                                    width: 122.15*fem,
                                                    height: 122*fem,
                                                    decoration: BoxDecoration (
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/new-ui/images/vector-p9t.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '4',
                                                        style: SafeGoogleFont (
                                                          'Grandstander',
                                                          fontSize: 84*ffem,
                                                          fontWeight: FontWeight.w800,
                                                          height: 0.9975*ffem/fem,
                                                          color: Color(0xb2d1593e),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // group14739M3L (325:3567)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // group14740fJv (325:3568)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.85*fem, 81*fem),
                                                          width: 122.15*fem,
                                                          height: 122*fem,
                                                          decoration: BoxDecoration (
                                                            image: DecorationImage (
                                                              fit: BoxFit.cover,
                                                              image: AssetImage (
                                                                'assets/new-ui/images/vector-3up.png',
                                                              ),
                                                            ),
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              '5',
                                                              style: SafeGoogleFont (
                                                                'Grandstander',
                                                                fontSize: 84*ffem,
                                                                fontWeight: FontWeight.w800,
                                                                height: 0.9975*ffem/fem,
                                                                color: Color(0xb2d1593e),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // group14742J6z (325:3572)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 81*fem, 0*fem, 0*fem),
                                                          width: 122.15*fem,
                                                          height: 122*fem,
                                                          decoration: BoxDecoration (
                                                            image: DecorationImage (
                                                              fit: BoxFit.cover,
                                                              image: AssetImage (
                                                                'assets/new-ui/images/vector-jqp.png',
                                                              ),
                                                            ),
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              '6',
                                                              style: SafeGoogleFont (
                                                                'Grandstander',
                                                                fontSize: 84*ffem,
                                                                fontWeight: FontWeight.w800,
                                                                height: 0.9975*ffem/fem,
                                                                color: Color(0xb2d1593e),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            // group14754T8J (325:3581)
            left: 357*fem,
            top: 41.9938964844*fem,
            child: Container(
              width: 540*fem,
              height: 169.01*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group202ngN (325:3582)
                    left: 0*fem,
                    top: 19.0061035156*fem,
                    child: Align(
                      child: SizedBox(
                        width: 540*fem,
                        height: 117*fem,
                        child:Image.asset(
                          'assets/new-ui/images/group-202.png',
                          width: 540*fem,
                          height: 117*fem,
                        ),),
                      ),

                  ),
                  Positioned(
                    // group14752tDc (325:3594)
                    left: 185.9948730469*fem,
                    top: 0*fem,
                    child: Container(
                      width: 168.98*fem,
                      height: 169.01*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // vectorQBx (325:3595)
                            left: 2.5389404297*fem,
                            top: 2.5290527344*fem,
                            child: Align(
                              child: SizedBox(
                                width: 163.94*fem,
                                height: 163.94*fem,
                                child: Image.asset(
                                  'assets/new-ui/images/vector-aEA.png',
                                  width: 163.94*fem,
                                  height: 163.94*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorfdg (325:3596)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 168.98*fem,
                                height: 169.01*fem,
                                child: Image.asset(
                                  'assets/new-ui/images/vector-ZtA.png',
                                  width: 168.98*fem,
                                  height: 169.01*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // levelbGS (325:3597)
                            left: 50.5051879883*fem,
                            top: 49.5644836426*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 68*fem,
                                  height: 39*fem,
                                  child: Text(
                                    'Level',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Fredoka One',
                                      fontSize: 30.8832492828*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff743c93),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // SH4 (325:3598)
                            left: 73.147277832*fem,
                            top: 84.3157043457*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 21*fem,
                                  height: 57*fem,
                                  child: Text(
                                    '1',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Fredoka One',
                                      fontSize: 44.6091384888*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -1.7843655396*fem,
                                      color: Color(0xff743c93),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            // vectorJaA (325:3599)
            left: 620.5986328125*fem,
            top: 633.02734375*fem,
            child: Align(
              child: SizedBox(
                width: 279*fem,
                height: 137*fem,
                child: Image.asset(
                  'assets/new-ui/images/vector-mpJ.png',
                  width: 279*fem,
                  height: 137*fem,
                ),
              ),
            ),
          ),
        ],
      ),
    ),
  ),
);
}
}