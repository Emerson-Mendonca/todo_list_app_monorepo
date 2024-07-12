import 'package:flutter/material.dart';

class UiHorizontalCardSm extends StatefulWidget {
  const UiHorizontalCardSm({super.key});

  @override
  State<UiHorizontalCardSm> createState() => _UiHorizontalCardSmState();
}

class _UiHorizontalCardSmState extends State<UiHorizontalCardSm> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Container(
        margin: const EdgeInsets.all(
          6,
        ),
        alignment: Alignment.topLeft,
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
              padding: const EdgeInsets.all(8),
              child: Column(
                children: [
                  Container(
                    width: 302,
                    padding: const EdgeInsets.only(bottom: 8),
                    child: Text(
                      'Tag or info.',
                      overflow: TextOverflow.ellipsis,
                      style: Theme.of(context).textTheme.labelSmall!.merge(
                            const TextStyle(
                              color: Colors.white,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                    ),
                  ),
                  Container(
                    width: 302,
                    padding: const EdgeInsets.only(bottom: 8),
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
                  Container(
                    width: 302,
                    padding: const EdgeInsets.only(bottom: 8),
                    child: Text(
                      'A title line goes here and gets truncated at two lines A title line goes here and gets truncated at two lines',
                      maxLines: 2,
                      style: Theme.of(context).textTheme.labelMedium!.merge(
                            const TextStyle(
                              color: Colors.white,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 28,
              padding: const EdgeInsets.only(bottom: 8),
              child: const Align(
                child: Icon(Icons.arrow_forward_ios, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
