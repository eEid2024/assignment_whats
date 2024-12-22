import 'package:flutter/material.dart';
import 'package:whats_app/colores/app_color.dart';

class InputField extends StatelessWidget {
  const InputField({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child:
      Row(
        children: [
          Expanded
            (child: TextFormField(
            cursorColor: AppColors.green,
            style: TextStyle(color: AppColors.white,fontSize: 12, fontWeight: FontWeight.bold),
            decoration: InputDecoration(
              hintText: "Type a Message ...",
              hintStyle: TextStyle(color: AppColors.white,
              fontSize:12,
              ),
              prefixIcon: Icon(Icons.camera_alt_outlined,color: AppColors.white,),
              suffixIcon: Icon(Icons.send,color: AppColors.white,),
              disabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(1000),
                borderSide: BorderSide(width: 1,color: AppColors.green)
              ),
              enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(1000),
                  borderSide: BorderSide(width: 1,color: AppColors.green)
              ),
              errorBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(1000),
                  borderSide: BorderSide(width: 1,color: AppColors.green)
              ),
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(1000),
                  borderSide: BorderSide(width: 1,color: AppColors.green)
              ),
              focusedErrorBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(1000),
                  borderSide: BorderSide(width: 1,color: AppColors.green)
              ),
            ),
          )),
          SizedBox(width: 16,),
          IconButton(onPressed: (){},
              style: IconButton.styleFrom(backgroundColor: AppColors.green,
              padding: EdgeInsets.all(16))
              , icon: Icon(Icons.mic,color: AppColors.white,))

        ],
      ),
    );
  }
}

