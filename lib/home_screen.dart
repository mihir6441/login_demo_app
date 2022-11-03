import 'package:badges/badges.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    'assets/Images/E06DF5FE-F0E1-4DDA-B116-5A218CD64F06.png',
                    height: 100,
                    width: 100,
                  ),
                  Badge(

                    badgeColor: Colors.black,
                    animationType: BadgeAnimationType.slide,
                    toAnimate: true,
                    position: BadgePosition.topEnd(top: 2, end: 5),
                    badgeContent: const Text(
                      '1',
                      style: TextStyle(color: Colors.white),
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        'assets/Images/4404BE13-CB1E-46BF-A1A4-D82D448089E9.png',
                        height: 20,
                        width: 20,
                      ),
                    ),
                  ),
                ],
              ),
              CarouselSlider(
                items: [Image.asset('assets/Images/Bitmap.png')],
                options: CarouselOptions(
                  height: 200,
                  aspectRatio: 16 / 9,
                  viewportFraction: 0.8,
                  initialPage: 0,
                  enableInfiniteScroll: true,
                  reverse: false,
                  autoPlay: true,
                  autoPlayInterval: const Duration(seconds: 3),
                  autoPlayAnimationDuration: const Duration(milliseconds: 800),
                  autoPlayCurve: Curves.fastOutSlowIn,
                  enlargeCenterPage: true,
                  scrollDirection: Axis.horizontal,
                ),
              ),
              GridView.count(
                shrinkWrap: true,
                crossAxisCount: 2,
                childAspectRatio: (10 / 8),
                crossAxisSpacing: 20,
                mainAxisSpacing: 20,
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Container(
                      padding: const EdgeInsets.only(
                          left: 16, top: 22, right: 16, bottom: 16),
                      color: Colors.yellow[800],
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/Images/3B884D61-B232-43B0-88E4-FFB557E2CAE6.png',
                            height: 50,
                            width: 50,
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'Build',
                            style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                            ),
                          ),
                          const Text(
                            'Lorem ipsum dolor amet dsjkkjcx cvjkxv xm ',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Container(
                      padding: const EdgeInsets.only(
                          left: 16, top: 22, right: 16, bottom: 16),
                      color: Colors.green[600],
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/Images/29629558-CFEF-4A22-8248-1001E65B63DA.png',
                            height: 50,
                            width: 50,
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'Buy',
                            style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                            ),
                          ),
                          const Text(
                            'Lorem ipsum dolor amet dsjkkjcx cvjkxv xm',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Container(
                      padding: const EdgeInsets.only(
                          left: 16, top: 22, right: 16, bottom: 16),
                      color: Colors.lightBlue[400],
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/Images/525FF53B-ABDC-4993-880C-368771A6CBDC.png',
                            height: 50,
                            width: 50,
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'Services',
                            style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                            ),
                          ),
                          const Text(
                            'Lorem ipsum dolor amet dsjkkjcx cvjkxv xm ',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Container(
                      padding: const EdgeInsets.only(
                          left: 16, top: 22, right: 16, bottom: 16),
                      color: Colors.blue[600],
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/Images/6D1A1EF1-BBC9-47E8-946E-3347D463D02C.png',
                            height: 50,
                            width: 50,
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'Joint Venture',
                            style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                            ),
                          ),
                          const Text(
                            'Lorem ipsum dolor amet dsjkkjcx cvjkxv xm ',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.green[800],
        type: BottomNavigationBarType.fixed,
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: true,
        elevation: 10,
        iconSize: 30,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_filled),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.perm_identity_outlined),
            label: 'Profile',
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage("assets/Images/offer.png"),
              size: 25,
            ),
            label: 'Offers',
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage("assets/Images/menu.png"),
              size: 25,
            ),
            label: 'More',
          ),
        ],
      ),
    );
  }
}
