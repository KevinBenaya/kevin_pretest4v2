import 'package:flutter/material.dart';
import 'package:kevin_pretest4v2/ui/screens/widgets/my_parcel_size.dart';

class SendParcelScreen extends StatelessWidget {
  const SendParcelScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: ListView(
          children: [
            Text(
              'Send parcel',
              style: Theme.of(context).textTheme.headline1,
            ),
            const SizedBox(height: 17),
            Text(
              'Parcel Size',
              style: Theme.of(context).textTheme.headline3,
            ),
            const SizedBox(height: 11),
            const MyParcelSize(
                parcelSize: 'Small',
                parcelSizeDescription: 'Max. 25 kg, 8 x 38 x 64 cm',
                parcelSizeDimension: 'Fits in an envelope',
                parcelSizeImage: 'assets/images/img_parcel_size_small.png'),
            const MyParcelSize(
                parcelSize: 'Medium',
                parcelSizeDescription: 'Max. 25 kg, 19 x 38 x 64 cm',
                parcelSizeDimension: 'Fits in a shoe box',
                parcelSizeImage: 'assets/images/img_parcel_size_medium.png'),
            const MyParcelSize(
                parcelSize: 'Large',
                parcelSizeDescription: 'Max. 25 kg, 41 x 38 x 64 cm',
                parcelSizeDimension: 'Fits in a cardboard box',
                parcelSizeImage: 'assets/images/img_parcel_size_large.png'),
            const MyParcelSize(
                parcelSize: 'Custom',
                parcelSizeDescription: 'Max: 30kg or 300cm',
                parcelSizeDimension: 'Fits on a skid',
                parcelSizeImage: 'assets/images/img_parcel_size_custom.png'),
          ],
        ),
      ),
    );
  }
}
