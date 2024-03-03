
import 'package:flutter/material.dart';

class IconSection extends StatelessWidget {
  const IconSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(onPressed: (){},
            icon: Image.asset("assets/images/google_img.png")
        ),
        SizedBox(width: 4.0,),

        IconButton(onPressed:() {},
            icon: Image.asset("assets/images/face_img.png")
        ),
      ],
    );
  }
}

