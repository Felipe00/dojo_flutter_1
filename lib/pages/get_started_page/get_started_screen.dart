import 'package:dojo_piloto/configs/images.dart';
import 'package:dojo_piloto/configs/typography.dart';
import 'package:flutter/material.dart';

class GetStartedScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(body: _body()));
  }

  Widget _body() => Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 32.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text(
            'DOJO FLUTTER.',
            style: MaidaTypography.h3.copyWith(fontWeight: FontWeight.w900),
          ),
          SizedBox(
            height: 32,
          ),
          Text(
            'Choose\nYour Future\nCareer',
            style: MaidaTypography.hx.copyWith(fontWeight: FontWeight.w900),
          ),
          SizedBox(
            height: 32,
          ),
          Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
            ImagesDojo.icBigData,
            SizedBox(
              width: 16,
            ),
            Text(
              'Big Data helps earn degree\nfaster and smoother',
              style: MaidaTypography.h3
                  .copyWith(fontWeight: FontWeight.w300, fontSize: 16.0),
            )
          ]),
          Expanded(
            child: Container(
              height: 200,
              child: ImagesDojo.splashImage,
            ),
          ),
          Center(
            child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12.0))),
                    minimumSize: MaterialStateProperty.all(Size(120, 50)),
                    backgroundColor:
                        MaterialStateProperty.all(Color(0xffF9351C))),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text(
                    'Get Started',
                    style: MaidaTypography.buttonEmphasis
                        .copyWith(color: Colors.white),
                  ),
                )),
          )
        ]),
      );
}
