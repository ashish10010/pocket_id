import 'package:flutter/material.dart';

Padding reusableTextField(String text, IconData icon, bool isPasswordType,
    TextEditingController controller) {
  return Padding(
    padding: EdgeInsets.symmetric(horizontal: 25.0),
    child: Container(
      height: 55,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.white,
        ),
        borderRadius: BorderRadius.circular(55),
      ),
      child: TextField(
        controller: controller,
        obscureText: isPasswordType,
        enableSuggestions: !isPasswordType,
        autocorrect: !isPasswordType,
        cursorColor: Colors.grey[200],
        style: TextStyle(
          color: Colors.grey[700],
        ),
        decoration: InputDecoration(
          prefixIcon: Icon(
            icon,
            color: Colors.grey[750],
          ),
          filled: true,
          floatingLabelBehavior: FloatingLabelBehavior.never,
          fillColor: Colors.grey[350],
          border: const OutlineInputBorder(
            borderSide: BorderSide(
              width: 0,
              style: BorderStyle.none,
            ),
          ),
        ),
        keyboardType: isPasswordType
            ? TextInputType.visiblePassword
            : TextInputType.emailAddress,
      ),
    ),
  );
}
