import 'package:flutter/material.dart';
import 'package:land_registration/widget/header.dart';
import 'package:land_registration/widget/homePageDecription.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../constant/utils.dart';

class home_page extends StatefulWidget {
  const home_page({Key? key}) : super(key: key);

  @override
  _home_pageState createState() => _home_pageState();
}

class _home_pageState extends State<home_page> {
  @override
  Widget build(BuildContext context) {
    width = MediaQuery.of(context).size.width;
    if (width > 600) {
      width = 590;
      isDesktop = true;
    }
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 1, 1, 52),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            // Top Header
            const Material(
              elevation: 10,
              child: Padding(
                padding: EdgeInsets.only(
                    left: 2, top: 0, right: 2, bottom: 0),
                    
                child: HeaderWidget(),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50, top: 0, right: 50, bottom: 0 ),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    const LeftDescription(),
                    Center(
                      child: Container(
                        width: 800,
                        height: 800,
                        decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(0.6 * 20), // 30% rounded of width or height, assuming 20.0 as initial width/height
                  ),         child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                    child: ClipRRect(
                            borderRadius: BorderRadius.circular(0.3 * 20), // 30% rounded of width or height, assuming 20.0 as initial width/height
                      child: Image.network(
                        'icons/land3-bg.png',
                        // height: 50.0,icons/land3.jpeg
                        // width: 50.0,
                        
                            
                          ),
                        ),
                  ),
                    )
                    )
                  ],
                ),
              ),
            ),


            
            const SizedBox(
              
              height: 150,
              
            ),
            Padding(
  padding: const EdgeInsets.only(bottom: 100),
         child:  Row(
              
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                
                
                // CustomAnimatedContainer('Contract Owner', () {
                //   // Navigator.push(
                //   //     context,
                //   //     MaterialPageRoute(
                //   //         builder: (context) => const CheckPrivateKey(
                //   //               val: "owner",
                //   //             )));
                //   Navigator.of(context).pushNamed(
                //     '/login',
                //     arguments: "owner",
                //   );
                // }),
                // CustomAnimatedContainer('Land Inspector', () {
                //   // Navigator.push(
                //   //     context,
                //   //     MaterialPageRoute(
                //   //         builder: (context) => const CheckPrivateKey(
                //   //               val: "LandInspector",
                //   //             )));
                //   Navigator.of(context).pushNamed(
                //     '/login',
                //     arguments: "LandInspector",
                //   );
                // }),
                // CustomAnimatedContainer('User', () {
                //   // Navigator.push(
                //   //     context,
                //   //     MaterialPageRoute(
                //   //         builder: (context) => const CheckPrivateKey(
                //   //               val: "UserLogin",
                //   //             )));
                //   Navigator.of(context).pushNamed(
                //     '/login',
                //     arguments: "UserLogin",
                //   );
                // }),
              ],
            ),
            ),
            const SizedBox(
              height: 100,
            ),
          ],
        ),
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
