import 'package:flutter/material.dart';
import '../values/info_value.dart';
import '../widgets/divider_widget.dart';
import '../widgets/info_widget.dart';
import '../widgets/title_widget.dart';

class InfoScreen extends StatefulWidget {
  const InfoScreen({Key? key}) : super(key: key);

  @override
  _InfoScreenState createState() => _InfoScreenState();
}

class _InfoScreenState extends State<InfoScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(left: 15.0, right: 15.0, top: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const TitleWidget(title: 'General Information'),
            InfoListWidget(info: personalInfo),
            const DividerLine(),
            const TitleWidget(title: 'Driving Information'),
            InfoListWidget(info: drivingInfo),
          ],
        ),
      ),
    );
  }
}
