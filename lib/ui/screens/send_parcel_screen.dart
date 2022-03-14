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
            MyParcelSize(
                parcelSize: 'Small',
                parcelSizeDescription: 'Max. 25 kg, 8 x 38 x 64 cm',
                parcelSizeDimension: 'Fits in an envelope',
                parcelSizeImage: '')
          ],
        ),
      ),
    );
  }
}
