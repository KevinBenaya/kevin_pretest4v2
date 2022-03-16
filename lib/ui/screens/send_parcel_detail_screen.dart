import 'package:flutter/material.dart';
import 'package:kevin_pretest4v2/ui/screens/widgets/my_parcel_delivery_method.dart';

class SendParcelDetailScreen extends StatefulWidget {
  const SendParcelDetailScreen({Key? key}) : super(key: key);

  @override
  State<SendParcelDetailScreen> createState() => _SendParcelDetailScreenState();
}

class _SendParcelDetailScreenState extends State<SendParcelDetailScreen> {
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
              'Delivery Method',
              style: Theme.of(context).textTheme.headline3,
            ),
            const SizedBox(height: 11),
            const MyParcelDeliveryMethod(
                parcelDeliveryDuration: '1 - 2 days',
                parcelDeliveryImage: 'assets/images/img_door_to_parcel',
                parcelDeliveryMethod: 'From door to parcel center'),
            const MyParcelDeliveryMethod(
                parcelDeliveryDuration: '2 - 3 days',
                parcelDeliveryImage: 'assets/images/img_door_to_door',
                parcelDeliveryMethod: 'From door to door	')
          ],
        ),
      ),
    );
  }
}
