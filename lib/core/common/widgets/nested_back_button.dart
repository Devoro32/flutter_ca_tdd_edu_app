// import 'package:education_app/core/extensions/context_extension.dart';
// import 'package:flutter/material.dart';
import 'package:ca_edu_bloc_app2/export.dart';

//?84 30:30
class NestedBackButton extends StatelessWidget {
  const NestedBackButton({super.key});

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      //This is for the system back button, i.e android bottom button
      onWillPop: () async {
        try {
          //no dashboard navigator found, just use the generic
          context.pop();
          return false;
        } catch (_) {
          return true;
        }
      },
      child: IconButton(
        onPressed: () {
          try {
            //no dashboard navigator found, just use the generic from dashboard controller
            context.pop();
          } catch (_) {
            Navigator.of(context).pop();
          }
        },
        //determine if the platform is IOS
        icon: Theme.of(context).platform == TargetPlatform.iOS
            ? const Icon(Icons.arrow_back_ios_new)
            : const Icon(Icons.arrow_back),
      ),
    );
  }
}
