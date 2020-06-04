import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import './XD_iPhoneXXS1.dart';

class XD_iPhoneXXS3 extends StatelessWidget {
  XD_iPhoneXXS3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-350.0, -22.0),
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
            offset: Offset(79.0, 164.0),
            child: Text(
              'car rental',
              style: TextStyle(
                fontFamily: 'Marker Felt',
                fontSize: 50,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w100,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(104.0, 241.0),
            child:
                // Adobe XD layer: 'lease' (shape)
                Container(
              width: 154.0,
              height: 154.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
