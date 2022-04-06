import 'package:flutter/material.dart';

import '../globals.dart';
import '../models/info_model.dart';

class InfoListWidget extends StatefulWidget {
  final List<InfoModel> info;
  final Function? onChanged;

  const InfoListWidget({
    Key? key,
    required this.info,
    this.onChanged,
  }) : super(key: key);

  @override
  _InfoListWidgetState createState() => _InfoListWidgetState();
}

class _InfoListWidgetState extends State<InfoListWidget> {
  void toggleCheckBox({required int index}) {
    setState(() {
      final bool currentVal = widget.info[index].isChecked;
      widget.info[index].isChecked = !currentVal;
    });
    preferences.setString(
      widget.info[index].title,
      '${widget.info[index].isChecked}',
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(
        widget.info.length,
        (index) {
          return CheckboxListTile(
            contentPadding: const EdgeInsets.only(
              bottom: 10,
            ),
            title: Text(widget.info[index].title),
            subtitle: Text(widget.info[index].subtitle),
            value: widget.info[index].isChecked,
            onChanged: (bool? val) {
              if (widget.onChanged != null) widget.onChanged!();
              toggleCheckBox(index: index);
            },
          );
        },
      ),
    );
  }
}
