import 'package:flutter/material.dart';
class Dialogs{

  static void showSnackbar(BuildContext context , String mgs){
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text(mgs),
      backgroundColor: Colors.blue.withOpacity(.8),
      behavior: SnackBarBehavior.floating,
      ));
  }
  static void showProgressBar(BuildContext context ){
   showDialog(context: context, builder: (_) => const Center(child: CircularProgressIndicator()));
      
  }
}