import 'package:flutter/material.dart';

class PrivacyScreen extends StatelessWidget {
  const PrivacyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 20.0),
        child: Text(
          'enviroCar is an open Citizen Science platform that enables citizens, scientists and traffic engineers to collect data from moving vehicles and use this data to answer questions about the efficiency and sustainability of traffic. The use of the enviroCar.org Website and the enviroCar App requires the creation, processing and storing of personal data. We are aware of our responsibility to protect personal data and keep them confidential according to the current data protection regulations.\nYou have the right to request information about what kind of personal data have been stored about you and for what purpose it is used. You also have a right to correction or deletion of your personal data, or to restrict its processing as well as a right of objection against its processing. The right of objection can also apply to a certain processing or usage of your personal data.\nYou can object to the usage of your personal data at any time by letter or by e-mail to "privacy@52north.org".\nYou also have the right to receive the pertinent personal data which you have provided to us in a structured, well established and machine-readable format. At your request, we will forward your request to other responsible instances, designated by you, as far as this is technically feasible.\nThe communication between the components of the enviroCar platform is encrypted, so that third parties do not have access to your personal data.We process the data entered during registration based on your consent (Art. 6 (1) lit. DSGVO). You may revoke this consent at any time by sending an informal email to "enviroCar@52north.org". The revocation does not affect the legality of the completed data processing. Your enviroCar account contains a reference to all the tracks you have published as Open Data. As a result, you have the opportunity to manage your own data and analyze it using the platform\'s resources. You can delete some or all of your driving data from the enviroCar platform at any time. You also have the option to delete your account. All driving data, which have already been downloaded by third parties as Open Data, can still be used by them in accordance with the ODbL.\nThere is no reference to your account in the driving data that you publish as open data, thus other users have no information about this relationship. Please note, it may be possible to draw conclusions about the author without this information. The data itself may contain such individual characteristics that a relationship to specific persons is obvious.\nIf you contact us with any questions or concerns (for example, in paper or electronic form), we will retain the information you provide us for as long as we need it to process and respond to your request. A transfer to third parties will not take place without your consent.\nChanges in the technical, organizational or legal environment may occasionally necessitate updates to the privacy statement. 52°North therefore reserves the right to amend and update the privacy statement in compliance with the applicable legal data protection regulations.',
        ),
      ),
    );
  }
}