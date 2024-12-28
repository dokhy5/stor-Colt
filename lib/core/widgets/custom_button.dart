import 'package:flutter/material.dart';
import 'package:shop/constants.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, required this.onPressed});
final VoidCallback  onPressed;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 48,
      child: TextButton(
        onPressed: onPressed,
        style: TextButton.styleFrom(
          backgroundColor: kSecondaryColor,
          shape: RoundedRectangleBorder(  
            borderRadius: BorderRadius.circular(30), 
             
          ),  
        ),
        child: const Text(
          'Sign In',
          style: TextStyle(fontSize: 16, color: Colors.white),
        ),
      ),
    );
  }
}