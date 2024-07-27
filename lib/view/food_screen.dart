import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FoodScreen extends StatelessWidget {
  const FoodScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        title: Row(
          children: [
            Icon(
              Icons.location_pin,
              color: Colors.deepPurple,
              size: 24,
            ),
            SizedBox(width: 8),
            Expanded(
              child: GestureDetector(
                onTap: () {},
                child: Text(
                  'Vadookara',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.person_rounded),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(16.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Search for dishes',
                  suffixIcon: Icon(Icons.search),
                ),
              ),
            ),
            Image.asset(
              'assets/images/slider.png',
              height: 110.h,
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "Food",
                      style: TextStyle(
                        color: Colors.red,
                      ),
                    ),
                  ),
                ),

                ElevatedButton(
                  onPressed: () {},
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "Fruits",
                      style: TextStyle(
                        color: Colors.red,
                      ),
                    ),
                  ),
                ),




              ],
            ),

            SizedBox(height:10.h,),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "Vegetables",
                      style: TextStyle(
                        color: Colors.red,
                      ),
                    ),
                  ),
                ),


                ElevatedButton(
                  onPressed: () {},
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "Meat & Paultry",
                      style: TextStyle(
                        color: Colors.red,
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
