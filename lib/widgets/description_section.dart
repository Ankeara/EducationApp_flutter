import 'package:flutter/material.dart';

class DescriptionSection extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Padding(padding: EdgeInsets.only(top: 20),
       child: Column(
          children: [
            Text("The error indicates that HomePage is marked as @immutable, meaning that all of its instance fields should be final. In Flutter, "
                "StatelessWidget classes are expected to be immutable, meaning that their fields should not change once they are initialized.",
            style: TextStyle(
              fontSize: 16,
              color: Colors.black.withOpacity(0.7),
            ),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Text(
                  "Course Length: ",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Icon(
                  Icons.timer,
                  color: Color(0xff674aef),
                ),
                SizedBox(width: 5),
                Text(
                  "26 Hours",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Text(
                  "Rating",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Icon(
                  Icons.star,
                  color: Color(0xffddcd2f),
                ),
                SizedBox(width: 5),
                Text(
                  "4.5",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                )
              ],
            ),
          ],
       ),
    );
  }
}