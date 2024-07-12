// ignore_for_file: public_member_api_docs

import 'package:flutter/material.dart';

class UiModal extends StatefulWidget {
  const UiModal({super.key});

  @override
  State<UiModal> createState() => _UiModalState();
}

class _UiModalState extends State<UiModal> {
  BorderSide? borderSide;

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
          padding: const EdgeInsets.all(16),
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
                padding: const EdgeInsets.only(bottom: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'A title ',
                      maxLines: 3,
                      style: Theme.of(context).textTheme.titleLarge!.merge(
                            const TextStyle(
                              color: Colors.white,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Icon(
                        size: 24,
                        Icons.close,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(20),
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: const Color(0xFF2C3844),
                  ),
                  color: const Color(0xFFCACACC),
                  borderRadius: const BorderRadius.all(Radius.circular(8)),
                ),
                child: Text(
                  'Instance swap me with your own design! :)',
                  maxLines: 16,
                  style: Theme.of(context).textTheme.bodyLarge!.merge(
                        const TextStyle(
                          color: Color(0xFF141414),
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 16),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    elevation: 0,
                    backgroundColor: const Color(0xFF5a5e62),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Center(
                      key: const Key('center_button'),
                      child: Text(
                        'Button',
                        maxLines: 1,
                        style: Theme.of(context).textTheme.titleLarge!.merge(
                              const TextStyle(
                                color: Color(0xFFFFFFFF),
                                overflow: TextOverflow.ellipsis,
                              ),
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
    );
  }
}
