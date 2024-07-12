// ignore_for_file: public_member_api_docs

import 'package:flutter/material.dart';

class UiVerticalCardLg extends StatefulWidget {
  const UiVerticalCardLg({super.key});

  @override
  State<UiVerticalCardLg> createState() => _UiVerticalCardLgState();
}

class _UiVerticalCardLgState extends State<UiVerticalCardLg> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: IntrinsicHeight(
        child: Container(
          constraints: const BoxConstraints(
            maxHeight: 384,
            maxWidth: 358,
          ),
          padding: const EdgeInsets.only(
            left: 6,
            top: 6,
            right: 6,
            bottom: 6,
          ),
          alignment: Alignment.topCenter,
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
            children: [
              Container(
                width: 358,
                height: 240,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
              ),
              Container(
                width: 358,
                padding: const EdgeInsets.only(top: 8, bottom: 8),
                child: Text(
                  'A title ',
                  maxLines: 3,
                  style: Theme.of(context).textTheme.titleLarge!.merge(
                        const TextStyle(
                          color: Colors.white,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                ),
              ),
              SizedBox(
                width: 358,
                child: Text(
                  'A title line goes here and gets truncated at two lines A title line goes here and gets truncated at two lines',
                  maxLines: 2,
                  style: Theme.of(context).textTheme.bodyMedium!.merge(
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
      ),
    );
  }
}
