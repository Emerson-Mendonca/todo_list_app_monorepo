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
        margin: const EdgeInsets.all(
          6,
        ),
        alignment: Alignment.center,
        width: 176,
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 152,
              padding: const EdgeInsets.only(top: 8, bottom: 8),
              child: Text(
                'A title line goes here and gets truncated at two lines A title line goes here and gets truncated at two lines',
                maxLines: 2,
                style: Theme.of(context).textTheme.titleLarge!.merge(
                      const TextStyle(
                        color: Colors.white,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
              ),
            ),
            SizedBox(
              width: 152,
              child: Text(
                'A title line goes here and gets truncated at two lines A title line goes here and gets truncated at two lines',
                overflow: TextOverflow.ellipsis,
                maxLines: 2,
                style: Theme.of(context).textTheme.labelMedium!.merge(
                      const TextStyle(
                        color: Colors.white,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 112,
                    child: Text(
                      'A title1545454564564dddd',
                      maxLines: 1,
                      style: Theme.of(context).textTheme.titleLarge!.merge(
                            const TextStyle(
                              color: Colors.white,
                              overflow: TextOverflow.clip,
                            ),
                          ),
                    ),
                  ),
                  const Icon(
                    size: 24,
                    Icons.arrow_forward_rounded,
                    color: Colors.white,
                  )
                ],

              ),
            ),
          ],
        ),
      ),
    );
  }
}
