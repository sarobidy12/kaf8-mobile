import 'package:flutter/material.dart';
import 'package:intl_phone_field/intl_phone_field.dart';


class phone extends StatelessWidget {

  @override

  Widget build(BuildContext context) {

    return Positioned(
      child: Container(
        width: 335,
        height: 80,
        alignment: Alignment.center,
        child:   Container(
            child:IntlPhoneField(
              decoration: InputDecoration(
                labelText: 'Phone Number',
                border: OutlineInputBorder(
                  borderSide: BorderSide(),
                ),
              ),
              initialCountryCode: 'FR',
              onChanged: (phone) {
                print(phone.completeNumber);
              },
            )
        )
        // ElevatedButton(
        //   onPressed: () {
        //     formKey.currentState?.validate();
        //   },
        //   child: Text('Validate'),
        // ),
        // ElevatedButton(
        //   onPressed: () {
        //     getPhoneNumber('+15417543010');
        //   },
        //   child: Text('Update'),
        // ),
        // ElevatedButton(
        //   onPressed: () {
        //     formKey.currentState?.save();
        //   },
        //   child: Text('Save'),
        // ),
    ));
  }
}
