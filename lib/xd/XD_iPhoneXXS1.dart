import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import './XD_iPhoneXXS2.dart';

class XD_iPhoneXXS1 extends StatelessWidget {
  XD_iPhoneXXS1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-346.0, -22.0),
            child:
                // Adobe XD layer: 'policie' (shape)
                Stack(overflow: Overflow.visible, children: <Widget>[
              Container(
                width: 1151.5,
                height: 834.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Positioned(
                left: -2.0,
                top: -2.0,
                width: 1155.5,
                height: 838.0,
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ui.ImageFilter.blur(sigmaX: 2.0, sigmaY: 2.0),
                    child: Container(color: const Color(0x00000000)),
                  ),
                ),
              ),
            ]),
          ),
          Transform.translate(
            offset: Offset(-346.0, -22.0),
            child:
                // Adobe XD layer: 'policie' (shape)
                Stack(overflow: Overflow.visible, children: <Widget>[
              Container(
                width: 1151.5,
                height: 834.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Positioned(
                left: -2.0,
                top: -2.0,
                width: 1155.5,
                height: 838.0,
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ui.ImageFilter.blur(sigmaX: 2.0, sigmaY: 2.0),
                    child: Container(color: const Color(0x00000000)),
                  ),
                ),
              ),
            ]),
          ),
          Transform.translate(
            offset: Offset(32.0, 208.0),
            child: Stack(overflow: Overflow.visible, children: <Widget>[
              Container(
                width: 314.0,
                height: 318.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12.0),
                  color: const Color(0xccffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xcc707070)),
                ),
              ),
              Positioned(
                left: -2.0,
                top: -2.0,
                width: 318.0,
                height: 322.0,
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ui.ImageFilter.blur(sigmaX: 2.0, sigmaY: 2.0),
                    child: Container(color: const Color(0x00000000)),
                  ),
                ),
              ),
            ]),
          ),
          Transform.translate(
            offset: Offset(122.0, 147.0),
            child:
                // Adobe XD layer: 'man' (shape)
                Container(
              width: 132.0,
              height: 123.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(66.0, 61.5)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 3.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 309.0),
            child: Container(
              width: 270.0,
              height: 43.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 363.0),
            child: Container(
              width: 270.0,
              height: 43.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(142.0, 424.0),
            child: Container(
              width: 92.0,
              height: 25.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xffd28655),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(65.0, 319.0),
            child: Text(
              'Phone number',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 20,
                color: const Color(0xffd28655),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(65.0, 370.0),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 20,
                color: const Color(0xffd28655),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(108.0, 473.0),
            child: Text(
              'You didn’t  have account ?',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 14,
                color: const Color(0xffd28655),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(168.0, 427.0),
            child: Text(
              'Login',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 16,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
