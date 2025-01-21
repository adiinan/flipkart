import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  bool isswitched = false;
  int activeIndex = 0;
  List carousellist = [
    "asset/sliderimg1.jpg",
    "asset/sliderimg2.png",
    "asset/sliderimg3.jpg",
    "asset/sliderimg4.jpeg",
    "asset/sliderimg5.jpeg"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 6,
            ),
            Row(
              children: [
                SizedBox(
                  width: 28,
                ),
                Container(
                    height: 50,
                    width: 180,
                    child: Image.asset("asset/flipkart.png"),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff0073f9))),
                SizedBox(
                  width: 25,
                ),
                Container(
                  child: Image.asset("asset/grocery.png"),
                  height: 50,
                  width: 180,
                  decoration: BoxDecoration(
                      color: Color(0xFFf2f4f7),
                      borderRadius: BorderRadius.circular(10)),
                ),
                SizedBox(
                  width: 2,
                )
              ],
            ),
            SizedBox(
              height: 17,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Brand Mall',
                        style: TextStyle(fontSize: 12),
                      ),
                      Transform.scale(
                        scale: 0.75,
                        child: Switch(
                          autofocus: false,
                          activeColor: Colors.grey,
                          value: isswitched,
                          onChanged: (value) {
                            setState(() {
                              isswitched = value;
                            });
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: Container(
                    height: 60,
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: const Row(
                      children: [
                        Icon(Icons.search, color: Colors.grey),
                        SizedBox(width: 8),
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Search for products',
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(),
            SizedBox(
              height: 15,
            ),
            SizedBox(
              height: 0,
            ),
            CarouselSlider(
                items: carousellist.map((ctx) {
                  return SizedBox(
                    width: double.infinity, /////////////////
                    child: Image.asset(
                      ctx,
                      fit: BoxFit.contain,
                    ),
                  );
                }).toList(),
                options: CarouselOptions(
                    autoPlay: true,
                    enlargeCenterPage: true,
                    viewportFraction: 1)),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    ca(name: "SuperCoin", img: "asset/SuperCoin.png"),
                    ca(name: "Coupons", img: "asset/coupons.png"),
                    ca(name: "Plus", img: "asset/plus.png"),
                    ca(name: "Credit", img: "asset/creditcard.png"),
                    ca(name: "Group Buy", img: "asset/groupbuy.png"),
                    ca(name: "Loan", img: "asset/loan.png"),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 13,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 11.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [
                  gvr(
                      name: "Laptop Deals",
                      name2: "From ₹75 Off",
                      img: "asset/laptoppps.jpg"),
                  SizedBox(
                    width: 9,
                  ),
                  gvr(
                      name: "Extra ₹ 75O Off ",
                      name2: "Sale is Live",
                      img: "asset/fortunate.jpg"),
                  SizedBox(
                    width: 9,
                  ),
                  gvr(
                      name: "BT Calling | 1.83",
                      name2: "Sale Price₹1,499",
                      img: "asset/boat.webp"),
                  SizedBox(
                    width: 9,
                  )
                ]),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 176),
              child: Text(
                "Recently Viewed Stores",
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.w600),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 11),
                child: Row(
                  children: [
                    ka(
                      name: "Casio analog",
                      img: "asset/casio analog.webp",
                    ),
                    SizedBox(
                      width: 17,
                    ),
                    ka(
                        name: "Iphone 13 pro max",
                        img: "asset/iphone 13 pro max.jpg"),
                    SizedBox(
                      width: 17,
                    ),
                    ka(name: "Nestle Everyday", img: "asset/milkpowder.jpg"),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}

ca({required String name, required String img}) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Column(
      children: [
        CircleAvatar(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Image.asset(
              img,
            ),
          ),
          radius: 35,
        ),
        Text(
          name,
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 12),
        )
      ],
    ),
  );
}

ka({required String name, required String img}) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Column(
      children: [
        Container(
          color: Colors.amberAccent,
          height: 165,
          width: 155,
          child: Image.asset(
            img,
            fit: BoxFit.cover,
          ),
        ),
        Text(
          name,
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
        )
      ],
    ),
  );
}

gvr({required String name, required String name2, required String img}) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Column(
      children: [
        Container(
          color: Colors.amberAccent,
          height: 160,
          width: 155,
          child: Column(
            children: [
              Container(
                height: 110,
                child: Image.asset(
                  img,
                  fit: BoxFit.contain,
                ),
              ),
              Container(
                  child: Column(
                children: [
                  Text(name),
                  Text(
                    name2,
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                  )
                ],
              ))
            ],
          ),
        ),
      ],
    ),
  );
}
