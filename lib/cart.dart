import 'package:flutter/material.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            automaticallyImplyLeading: false,
            title: const Text(
              "My Cart",
              style: TextStyle(),
            ),
            centerTitle: false,
            bottom: TabBar(
                indicatorColor: Colors.blue[800],
                labelStyle: TextStyle(fontSize: 17, color: Colors.blue[800]),
                tabs: const [
                  Tab(
                    text: "Flipkart",
                  ),
                  Tab(
                    text: "Grocery",
                  )
                ]),
          ),
          body: TabBarView(children: [
            Stack(children: [
              Container(
                child: SingleChildScrollView(
                  child: Center(
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(22.0),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            const Text("Deliver to: "),
                                            const Text(
                                              "Muh Adinan,673645",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w500),
                                            ),
                                            const SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                  color: Colors.grey[200]),
                                              height: 22,
                                              width: 50,
                                              child: Center(
                                                  child: Text("Home",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .grey[800]))),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 8,
                                        ),
                                        const Row(
                                          children: [
                                            Text(
                                                "VADAKKE HOUSE,Cheekode po,omanoor,ma.."),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                    top: 30,
                                    left: 343,
                                    child: Container(
                                      decoration: BoxDecoration(
                                          border:
                                              Border.all(color: Colors.grey),
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      height: 38,
                                      width: 75,
                                      child: Center(
                                        child: Text(
                                          "Change",
                                          style: TextStyle(
                                              color: Colors.blue[800],
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                    ))
                              ],
                            ),
                            const Divider(),
                            Padding(
                              padding: const EdgeInsets.all(22.0),
                              child: Row(
                                children: [
                                  Image.asset(
                                    "asset/ketch.webp",
                                    height: 80,
                                    width: 100,
                                  ),
                                  const SizedBox(
                                    width: 6,
                                  ),
                                  const Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "KETCH Full Sleeve Solid Men Jacket ",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w600),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "size:S",
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.grey),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.star,
                                            color: Color(0xff06950a),
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Color(0xff06950a),
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Color(0xff06950a),
                                          ),
                                          Icon(
                                            Icons.star_half,
                                            color: Color(0xff06950a),
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.grey,
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text("(5)")
                                        ],
                                      ),
                                      SizedBox(
                                        height: 7,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 34),
                              child: Row(
                                children: [
                                  // SizedBox(
                                  //   width: 30,
                                  // ),
                                  Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        border: Border.all(color: Colors.grey)),
                                    height: 40,
                                    width: 80,
                                    child: const Center(
                                      child: Row(
                                        children: [
                                          Text("   Qty:1"),
                                          Icon(
                                            Icons.arrow_drop_down,
                                            size: 25,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  const Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            " 61% off ",
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w600,
                                                color: Color(0xff06950a)),
                                          ),
                                          Text(
                                            "₹3149",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                decoration:
                                                    TextDecoration.lineThrough,
                                                decorationColor: Colors.grey),
                                          ),
                                          Text(
                                            "₹1,200",
                                            style: TextStyle(
                                                fontSize: 17,
                                                fontWeight: FontWeight.w600),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: 7,
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "4 offers applied.2offers available",
                                            style: TextStyle(
                                                color: Color(0xff06950a),
                                                fontWeight: FontWeight.w600),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 35),
                              child: Row(
                                children: [
                                  Text("Delivery by Thu Mar 9 |"),
                                  Text(
                                    " FREE Delivery",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xff06950a)),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Container(
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 10, right: 10),
                                child: Container(
                                  color:
                                      const Color.fromARGB(255, 199, 196, 196),
                                  child: Row(
                                    children: [
                                      Expanded(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: const Color.fromARGB(
                                                    255, 199, 196, 196)),
                                            color: const Color(0xfffef7ff),
                                          ),
                                          height: 65,
                                          child: Row(
                                            children: [
                                              const SizedBox(width: 30),
                                              Icon(Icons.save_alt_rounded,
                                                  color: Colors.grey[700]),
                                              Text(
                                                " Save for later",
                                                style: TextStyle(
                                                    color: Colors.grey[700],
                                                    fontWeight:
                                                        FontWeight.w600),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 0.5,
                                      ),
                                      Expanded(
                                        child: Container(
                                          height: 65,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: const Color.fromARGB(
                                                    255, 199, 196, 196)),
                                            color: const Color(0xfffef7ff),
                                          ),
                                          child: Row(
                                            children: [
                                              const SizedBox(width: 30),
                                              const Icon(Icons.delete,
                                                  color: Color.fromARGB(
                                                      255, 199, 196, 196)),
                                              Text(
                                                " Remove",
                                                style: TextStyle(
                                                    color: Colors.grey[700],
                                                    fontWeight:
                                                        FontWeight.w600),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 10, right: 10),
                              child: Divider(
                                thickness: 15,
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(22.0),
                              child: Row(
                                children: [
                                  Image.asset(
                                    "asset/wallstick.webp",
                                    height: 80,
                                    width: 100,
                                  ),
                                  const SizedBox(
                                    width: 6,
                                  ),
                                  const Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "WALLSTICK 72 cm Life quotes(80x20 c..",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w600),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "Pack of 1",
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.grey),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "Seller.TRIDENT_TEX",
                                            style: TextStyle(
                                                fontSize: 12,
                                                color: Colors.grey),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: 7,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 34),
                              child: Row(
                                children: [
                                  // SizedBox(
                                  //   width: 30,
                                  // ),
                                  Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        border: Border.all(color: Colors.grey)),
                                    height: 40,
                                    width: 80,
                                    child: const Center(
                                      child: Row(
                                        children: [
                                          Text("   Qty:1"),
                                          Icon(
                                            Icons.arrow_drop_down,
                                            size: 25,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  const Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            " 75% off ",
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w600,
                                                color: Color(0xff06950a)),
                                          ),
                                          Text(
                                            "₹699",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                decoration:
                                                    TextDecoration.lineThrough,
                                                decorationColor: Colors.grey),
                                          ),
                                          Text(
                                            "₹169",
                                            style: TextStyle(
                                                fontSize: 17,
                                                fontWeight: FontWeight.w600),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: 7,
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "4 offers applied.2offers available",
                                            style: TextStyle(
                                                color: Color(0xff06950a),
                                                fontWeight: FontWeight.w600),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 35),
                              child: Row(
                                children: [
                                  Text("Delivery by Mon Mar 6 |"),
                                  Text(
                                    " FREE Delivery",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xff06950a)),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Container(
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 10, right: 10),
                                child: Container(
                                  color:
                                      const Color.fromARGB(255, 199, 196, 196),
                                  child: Row(
                                    children: [
                                      Expanded(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: const Color.fromARGB(
                                                    255, 199, 196, 196)),
                                            color: const Color(0xfffef7ff),
                                          ),
                                          height: 65,
                                          child: Row(
                                            children: [
                                              const SizedBox(width: 30),
                                              Icon(Icons.save_alt_rounded,
                                                  color: Colors.grey[700]),
                                              Text(
                                                " Save for later",
                                                style: TextStyle(
                                                    color: Colors.grey[700],
                                                    fontWeight:
                                                        FontWeight.w600),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 0.5,
                                      ),
                                      Expanded(
                                        child: Container(
                                          height: 65,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: const Color.fromARGB(
                                                    255, 199, 196, 196)),
                                            color: const Color(0xfffef7ff),
                                          ),
                                          child: Row(
                                            children: [
                                              const SizedBox(width: 30),
                                              const Icon(Icons.delete,
                                                  color: Color.fromARGB(
                                                      255, 199, 196, 196)),
                                              Text(
                                                " Remove",
                                                style: TextStyle(
                                                    color: Colors.grey[700],
                                                    fontWeight:
                                                        FontWeight.w600),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 10, right: 10),
                              child: Divider(
                                thickness: 15,
                              ),
                            ),
                            const SizedBox(
                              height: 80,
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                  top: 639,
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        color: const Color(0xfffef7ff)),
                    height: 75,
                    width: 500,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(right: 350),
                                  child: Text(
                                    "13,944",
                                    style: TextStyle(
                                        decoration: TextDecoration.lineThrough),
                                  ),
                                ),
                                const SizedBox(
                                  height: 0,
                                ),
                                Row(
                                  children: [
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    const Text(
                                      "4,840  ",
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    const Icon(Icons.error_outline_outlined),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 160),
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.amber[500],
                                            borderRadius:
                                                BorderRadius.circular(6)),
                                        height: 45,
                                        width: 140,
                                        child: const Center(
                                          child: Text(
                                            "Place Order",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w600),
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ))
            ]),
            Center(
              child: Container(
                color: Colors.white,
              ),
            )
          ]),
        ));
  }
}
