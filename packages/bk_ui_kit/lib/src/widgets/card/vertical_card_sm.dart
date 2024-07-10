// ignore_for_file: public_member_api_docs

import 'package:flutter/material.dart';

class UiVerticalCardSm extends StatefulWidget {
  const UiVerticalCardSm({super.key});

  @override
  State<UiVerticalCardSm> createState() => _UiVerticalCardSmState();
}

class _UiVerticalCardSmState extends State<UiVerticalCardSm> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Container(
        padding: const EdgeInsets.only(
          left: 6,
          top: 6,
          right: 6,
          bottom: 6,
        ),
        alignment: Alignment.centerLeft,
        width: 176,
        height: 148,
        decoration: BoxDecoration(
          border: Border.all(
            width: 4,
            color: const Color(0xFF2C3844),
          ),
          color: const Color(0xFF141A1F),
          borderRadius: const BorderRadius.all(Radius.circular(8)),
          boxShadow: const [
            BoxShadow(
              offset: Offset(6, 8),
            ),
          ],
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            const SizedBox(
              width: 152,
              height: 40,
              child: Text(
                'A title line goes here and gets truncated at two lines A title line goes here and gets truncated at two lines',
                maxLines: 2,
                style: TextStyle(
                  overflow: TextOverflow.ellipsis,
                  fontFamily: 'Satoshi',
                  fontSize: 13,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                  letterSpacing: 2,
                ),
              ),
            ),
            const SizedBox(
              width: 152,
              height: 36,
              child: Text(
                'A title line goes here and gets truncated at two lines A title line goes here and gets truncated at two lines',
                maxLines: 2,
                style: TextStyle(
                  overflow: TextOverflow.ellipsis,
                  fontFamily: 'Satoshi',
                  fontSize: 13,
                  fontWeight: FontWeight.w200,
                  color: Colors.white,
                  letterSpacing: 2,
                ),
              ),
            ),
            SizedBox(
              width: 152,
              height: 36,
              child: TextButton(
                onPressed: () {},
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Row(
                    children: const [
                      Text(
                        'A title ',
                        maxLines: 1,
                        style: TextStyle(
                          overflow: TextOverflow.ellipsis,
                          fontFamily: 'Satoshi',
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                          letterSpacing: 2,
                        ),
                      ),
                      Icon(
                        size: 20,
                        Icons.arrow_forward_rounded,
                        color: Colors.white,
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
