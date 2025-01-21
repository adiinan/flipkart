import 'package:flipkartt/account.dart';
import 'package:flutter/material.dart';

class Myorders extends StatelessWidget {
  const Myorders({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff0073f9),
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context,
                  MaterialPageRoute(builder: (kvr) => const Account()));
            },
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.white,
            )),
        title: const Text(
          'My Orders',
          style: TextStyle(fontWeight: FontWeight.w400, color: Colors.white),
        ),
        centerTitle: false,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  SizedBox(
                    height: 50,
                    width: 300,
                    child: TextField(
                      decoration: InputDecoration(
                          enabledBorder: const OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey)),
                          prefixIcon: const Icon(
                            Icons.search,
                            size: 34,
                          ),
                          labelText: "Search your order here",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(4))),
                    ),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  const Icon(
                    Icons.filter_list_outlined,
                    size: 32,
                    color: Colors.black,
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  const Text("Filters")
                ],
              ),
            ),
            const Divider(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Image.asset(
                              "asset/realmeC30.png",
                              height: 85,
                              width: 85,
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Delivered on Dec 26,2022",
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  "realme c30(Denim Black,32 GB)",
                                  style: TextStyle(color: Colors.grey),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      const Positioned(
                        top: 40,
                        left: 400,
                        child: Column(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_sharp,
                              size: 15,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Stack(
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            "asset/discoveryplus.png",
                            height: 85,
                            width: 85,
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Delivered on Dec,2022 ",
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Free  ",
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  Text(
                                    "Discovery+ 25% off on annual sub...",
                                    style: TextStyle(color: Colors.grey),
                                  )
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                      const Positioned(
                        top: 40,
                        left: 400,
                        child: Column(
                          children: [
                            Icon(
                              Icons.arrow_forward_ios_sharp,
                              size: 15,
                            )
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              height: 23,
              width: 150,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white38,
                  border: Border.all(color: Colors.grey)),
              child: const Center(
                child: Text(
                  "Shared by Flipkart Customer",
                  style: TextStyle(fontSize: 10),
                ),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            const Divider(),
            jkr(
                img1: "asset/realmeblueC30.png",
                head1: "Cancelled on Dec 22,2022",
                word1: "realme C30 (Lake Blue,32GB)",
                img2: "asset/discoveryplus.png",
                head2: "Cancelled on Dec 22,2022",
                word2: "Discovery+ 25% off on annual sub..."),
            const SizedBox(
              height: 8,
            ),
            const Divider(),
            jkr(
                img1: "asset/asus.png",
                head1: "Delivered on Oct 21,2022",
                word1: "ASUS TUF Gaming F17(17.3 Inch,graphiteblack)",
                img2: "asset/coindcx.png",
                head2: "Delivered on Oct 21,2022",
                word2: "Discovery+ 25% off on annual sub..."),
            const SizedBox(
              height: 8,
            ),
            const Divider(),
            jkr(
                img1: "asset/dellinsp.png",
                head1: "Cancelled on Oct 5,2022",
                word1: "DELL Inspiron 3520(5.6 Inch, Platinum Silver)",
                img2: "asset/coindcx.png",
                head2: "Cancelled on Dec 22,2022",
                word2: "Discovery+ 25% off on annual sub...")
          ],
        ),
      ),
    );
  }
}

jkr(
    {required String img1,
    required String head1,
    required String word1,
    required img2,
    required String head2,
    required word2}) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Column(
      children: [
        Stack(
          children: [
            Container(
              child: Row(
                children: [
                  Image.asset(
                    img1,
                    height: 85,
                    width: 85,
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        head1,
                        style: const TextStyle(fontWeight: FontWeight.w500),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Text(
                        word1,
                        style: const TextStyle(color: Colors.grey),
                      )
                    ],
                  )
                ],
              ),
            ),
            const Positioned(
              top: 40,
              left: 400,
              child: Column(
                children: [
                  Icon(
                    Icons.arrow_forward_ios_sharp,
                    size: 15,
                  ),
                ],
              ),
            )
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Stack(
          children: [
            Row(
              children: [
                Image.asset(
                  img2,
                  height: 85,
                  width: 85,
                ),
                const SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      head2,
                      style: const TextStyle(fontWeight: FontWeight.w500),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Text(
                      word2,
                      style: const TextStyle(color: Colors.grey),
                    )
                  ],
                )
              ],
            ),
            const Positioned(
              top: 40,
              left: 400,
              child: Column(
                children: [
                  Icon(
                    Icons.arrow_forward_ios_sharp,
                    size: 15,
                  )
                ],
              ),
            )
          ],
        )
      ],
    ),
  );
}
