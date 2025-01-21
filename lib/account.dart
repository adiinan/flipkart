import 'package:flipkartt/myorders.dart';
import 'package:flutter/material.dart';

class Account extends StatelessWidget {
  const Account({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(9.0),
          child: Stack(children: [
            SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(
                    height: 70,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 5,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (ctx) => const Myorders()));
                        },
                        child:
                            kvr(name: "Orders", i: Icons.shopping_bag_outlined),
                      ),
                      const SizedBox(
                        width: 1,
                      ),
                      kvr(name: "Wishlist", i: Icons.favorite_border)
                    ],
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 5,
                      ),
                      kvr(name: "Coupons", i: Icons.card_giftcard),
                      kvr(name: "Help Center", i: Icons.headset_mic_outlined)
                    ],
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Divider(
                    thickness: 10,
                    color: Colors.grey[200],
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const Row(
                    children: [
                      SizedBox(
                        width: 17,
                      ),
                      Text(
                        "Credit Options",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            const SizedBox(
                              height: 25,
                            ),
                            Icon(
                              Icons.currency_rupee_rounded,
                              color: Colors.blue[700],
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 18,
                            ),
                            Text("Flipkart Pay Later"),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              "Complete application & get ₹500* gift card",
                              style:
                                  TextStyle(fontSize: 11, color: Colors.grey),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 110,
                        ),
                        const Column(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_sharp,
                              size: 12,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Row(
                      children: [
                        Icon(
                          Icons.credit_card,
                          color: Colors.blue[700],
                        ),
                        const SizedBox(
                          width: 18,
                        ),
                        const Text("Flipkart Axis Bank Credit Card"),
                        const SizedBox(
                          width: 138,
                        ),
                        const Icon(
                          Icons.arrow_forward_ios_sharp,
                          size: 12,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Divider(
                    thickness: 10,
                    color: Colors.grey[200],
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Container(
                    height: 100,
                    width: 500,
                    child: Image.asset("asset/Levelup&win.jpeg"),
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  Stack(
                    children: [
                      Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.green[700],
                          ),
                          height: 4,
                          width: 390),
                      Positioned(
                        left: 310,
                        child: Container(
                          height: 4,
                          width: 80,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Level Up and win rewards worth Rs.10000"),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              "only 1 more tasks to complete this level",
                              style:
                                  TextStyle(fontSize: 11, color: Colors.grey),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Divider(
                    thickness: 10,
                    color: Colors.grey[300],
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Account Settings ",
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 16),
                          ),
                          akr(word: "Flipkart Plus", icon: Icons.add),
                          akr(word: "Edit Profile", icon: Icons.person),
                          akr(
                              word: "Saved Cards & Wallet",
                              icon: Icons.account_balance_wallet),
                          akr(word: "Saved Addresses", icon: Icons.pin_drop),
                          akr(word: "Select Language", icon: Icons.translate),
                          akr(
                              word: "Notification Settings",
                              icon: Icons.notification_add)
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Divider(thickness: 10, color: Colors.grey[200]),
                  const SizedBox(
                    height: 4,
                  ),
                  gvr(
                      heading: "My Activity",
                      name1: "Reviews",
                      name2: "Questions & Answers",
                      icon1: Icons.rate_review,
                      icon2: Icons.forum),
                  const SizedBox(
                    height: 4,
                  ),
                  Divider(thickness: 10, color: Colors.grey[200]),
                  const SizedBox(
                    height: 4,
                  ),
                  gvr(
                      heading: "Earn with Flipkart",
                      name1: "Flipkart Credit Studio",
                      name2: "Sell on Flipkart",
                      icon1: Icons.star,
                      icon2: Icons.storefront),
                  const SizedBox(
                    height: 4,
                  ),
                  Divider(thickness: 10, color: Colors.grey[200]),
                  const SizedBox(
                    height: 4,
                  ),
                  gvr(
                      heading: "Feedback & information",
                      name1: "Terms,Policies and Licenses",
                      name2: "Browse FAQs",
                      icon1: Icons.description,
                      icon2: Icons.help),
                  const SizedBox(
                    height: 4,
                  ),
                  Container(
                    height: 75,
                    width: 600,
                    color: Colors.grey[200],
                    child: Center(
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                            border: Border.all(
                                color: const Color.fromARGB(96, 163, 157, 157)),
                            color: Colors.white),
                        height: 40,
                        width: 372,
                        child: const Center(
                          child: Text(
                            "Log out",
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 16),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Positioned(
                top: 0,
                left: 0,
                right: 0,
                child: Container(
                  color: const Color(0xfffef7ff),
                  child: Column(
                    children: [
                      Row(children: [
                        const SizedBox(
                          width: 15,
                        ),
                        const Text(
                          "Hey! MUHAMMED ADINAN",
                          style: TextStyle(fontWeight: FontWeight.w600),
                        ),
                        const SizedBox(
                          width: 150,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 5),
                          child: Container(
                            height: 22,
                            width: 52,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                                border: Border.all(color: Colors.black12)),
                            child: Row(
                              children: [
                                Image.asset("asset/coin.png"),
                                const Text(" 717",
                                    style:
                                        TextStyle(fontWeight: FontWeight.w600)),
                              ],
                            ),
                          ),
                        )
                      ]),
                      const SizedBox(
                        height: 3,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 15,
                          ),
                          const Text("Explore ",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 12)),
                          Text("Flipkart",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  color: Colors.blue[900],
                                  fontStyle: FontStyle.italic)),
                          const Text(
                            "Plus",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Color(0xfffbe01a),
                                fontSize: 12,
                                fontStyle: FontStyle.italic),
                          ),
                          Image.asset("asset/plus.png", height: 20, width: 20),
                          const Icon(
                            Icons.arrow_forward_ios,
                            size: 12,
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      const Divider(),
                    ],
                  ),
                ))
          ]),
        ),
      ),
    );
  }
}

kvr({required String name, required IconData i}) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
        decoration: BoxDecoration(
            border: Border.all(color: Colors.black26),
            borderRadius: BorderRadius.circular(6)),
        height: 52,
        width: 185,
        child: Row(
          children: [
            const SizedBox(
              width: 7,
            ),
            Icon(
              i,
              size: 20,
              color: Colors.blue[700],
            ),
            const SizedBox(
              width: 8,
            ),
            Text(
              name,
              style: const TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
            ),
          ],
        )),
  );
}

gvr(
    {required String heading,
    required String name1,
    required String name2,
    required IconData icon1,
    required IconData icon2}) {
  return Stack(children: [
    Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              heading,
              style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 3),
              child: Row(
                children: [
                  Icon(
                    icon1,
                    color: Colors.blue[700],
                  ),
                  const SizedBox(
                    width: 18,
                  ),
                  Text(name1),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 3),
              child: Row(
                children: [
                  Icon(
                    icon2,
                    color: Colors.blue[700],
                  ),
                  const SizedBox(
                    width: 18,
                  ),
                  Text(name2),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
    const Positioned(
      top: 50,
      left: 375,
      child: Column(
        children: [
          Icon(
            Icons.arrow_forward_ios_sharp,
            size: 15,
          ),
          SizedBox(
            height: 30,
          ),
          Icon(
            Icons.arrow_forward_ios_sharp,
            size: 15,
          )
        ],
      ),
    )
  ]);
}

akr({required String word, required IconData icon}) {
  return Stack(children: [
    Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Icon(
                  icon,
                  color: Colors.blue[700],
                ),
                const SizedBox(
                  width: 18,
                ),
                Text(
                  word,
                  style: const TextStyle(),
                )
              ],
            ),
          ],
        ),
      ),
    ),
    const Positioned(
      top: 42,
      left: 375,
      child: Column(
        children: [
          Icon(
            Icons.arrow_forward_ios_sharp,
            size: 15,
          ),
          SizedBox(
            height: 30,
          ),
          Icon(
            Icons.arrow_forward_ios_sharp,
            size: 15,
          )
        ],
      ),
    )
  ]);
}
