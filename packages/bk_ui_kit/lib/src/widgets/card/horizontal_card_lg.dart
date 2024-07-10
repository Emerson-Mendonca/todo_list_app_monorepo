import 'package:flutter/material.dart';

class UiHorizontalCardLg extends StatefulWidget {
  const UiHorizontalCardLg({super.key});

  @override
  State<UiHorizontalCardLg> createState() => _UiHorizontalCardLgState();
}

class _UiHorizontalCardLgState extends State<UiHorizontalCardLg> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Container(
        padding: const EdgeInsets.all(
          6,
        ),
        alignment: Alignment.topCenter,
        width: 358,
        height: 146,
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
        child: Row(
          children: [
            Container(
              width: 112,
              height: 146,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(8)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Column(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(bottom: 8),
                    child: SizedBox(
                      width: 182,
                      height: 14,
                      child: Text(
                        'Tag or info',
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          overflow: TextOverflow.ellipsis,
                          fontFamily: 'Satoshi',
                          fontSize: 12,
                          fontWeight: FontWeight.w200,
                          color: Colors.white,
                          letterSpacing: 2,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 8),
                    child: SizedBox(
                      width: 182,
                      height: 40,
                      child: Text(
                        'A title line goes here and gets truncated at two lines A title line goes here and gets truncated at two lines',
                        maxLines: 2,
                        style: TextStyle(
                          overflow: TextOverflow.ellipsis,
                          fontFamily: 'Satoshi',
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                          letterSpacing: 2,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 182,
                    height: 40,
                    child: Text(
                      'A title line goes here and gets truncated at two lines A title line goes here and gets truncated at two lines',
                      overflow: TextOverflow.ellipsis,
                      maxLines: 2,
                      style: TextStyle(
                        overflow: TextOverflow.ellipsis,
                        fontFamily: 'Satoshi',
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                        letterSpacing: 2,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              width: 28,
              child: Align(
                child: Icon(Icons.arrow_forward_ios, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
