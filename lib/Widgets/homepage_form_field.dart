import 'package:flutter/material.dart';
import 'package:music_app_ui_/Constant/pallete.dart';

class CustomFormField extends StatelessWidget {
  const CustomFormField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      autocorrect: false,
      autofocus: false,
      cursorColor: Pallete.primaryTextColor,
      enabled: false,
      obscureText: false,
      decoration: InputDecoration(
          prefixIcon: const Icon(Icons.search),
          prefixIconColor: Pallete.secondaryTextColor,
          hintText: 'Search Music',
          hintStyle: const TextStyle(
            color: Pallete.secondaryTextColor,
            fontSize: 14,
            fontWeight: FontWeight.w400,
          ),
          border: OutlineInputBorder(
            borderSide: BorderSide.none,
            borderRadius: BorderRadius.circular(30),
          )),
    );
  }
}
