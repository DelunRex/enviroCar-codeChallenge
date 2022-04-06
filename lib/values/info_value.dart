import '../globals.dart';
import '../models/info_model.dart';

List<InfoModel> personalInfo = [
  InfoModel(
    title: 'Name',
    subtitle: 'Your first and last name.',
    isChecked: (preferences.get('Name') ?? 'false') == 'true',
  ),
  InfoModel(
    title: 'Country',
    subtitle: 'The country in which you are living.',
    isChecked: (preferences.get('Country') ?? 'false') == 'true',
  ),
  InfoModel(
    title: 'Gender',
    subtitle: '',
    isChecked: (preferences.get('Gender') ?? 'false') == 'true',
  ),
  InfoModel(
    title: 'Date of Birth',
    subtitle: '',
    isChecked: (preferences.get('Date of Birth') ?? 'false') == 'true',
  ),
  InfoModel(
    title: 'Language',
    subtitle: 'Your preferred language for enviroCar.',
    isChecked: (preferences.get('Language') ?? 'false') == 'true',
  ),
];

List<InfoModel> drivingInfo = [
  InfoModel(
    title: 'Date and Time',
    subtitle: 'Date and time of the measurements recorded.',
    isChecked: (preferences.get('Date and Time') ?? 'false') == 'true',
  ),
  InfoModel(
    title: 'GPS',
    subtitle: 'GPS position, GPS speed, GPS direction.',
    isChecked: (preferences.get('GPS') ?? 'false') == 'true',
  ),
  InfoModel(
    title: 'Quality Metrics',
    subtitle: 'HDOP, PDOP, VDOP',
    isChecked: (preferences.get('Quality Metrics') ?? 'false') == 'true',
  ),
  InfoModel(
    title: 'Vehicle Type',
    subtitle:
        'Vehicle manufacturer, model, year of manufacture, displacement, fuel type.',
    isChecked: (preferences.get('Vehicle Type') ?? 'false') == 'true',
  ),
  InfoModel(
    title: 'Technical Data',
    subtitle:
        'Technical data from your vehicle\'s engine control, such as: speed, revolutions per minute, engine load, air mass flow, intake pressure, intake temperature, fuel trim, throttle position, O2 lambda parameters.',
    isChecked: (preferences.get('Technical Data') ?? 'false') == 'true',
  ),
  InfoModel(
    title: 'Resulting Data',
    subtitle: 'Resulting Data such as CO2 emissions, fuel consumption.',
    isChecked: (preferences.get('Resulting Data') ?? 'false') == 'true',
  ),
];
