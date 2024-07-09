// ignore_for_file: public_member_api_docs

import 'package:flutter/material.dart';

class BkUiCard extends StatefulWidget {
  const BkUiCard({super.key});

  @override
  State<BkUiCard> createState() => _BkUiCardState();
}

class _BkUiCardState extends State<BkUiCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        left: 6,
        top: 6,
        right: 6,
        bottom: 6,
      ),
      alignment: Alignment.topCenter,
      width: 176,
      height: 232,
      decoration: BoxDecoration(
        border: Border.all(
          width: 4,
          color: const Color(0xFF2C3844),
        ),
        color: const Color(0xFF141A1F),
        borderRadius: const BorderRadius.all(Radius.circular(8)),
        boxShadow: const [
          BoxShadow(
            color: Colors.white,
            offset: Offset(6, 8),
          ),
        ],
      ),
      child: Column(
        children: [
          Container(
            width: 176,
            height: 120,
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(8)),
            ),
          ),
          const Text(
            'A title line goes here and gets truncated at two lines',
            style: TextStyle(
              fontFamily: 'Satoshi',
              fontSize: 15,
              fontWeight: FontWeight.w500,
              color: Colors.white,
              letterSpacing: 2,
            ),
          ),
        ],
      ),
    );
  }
}
