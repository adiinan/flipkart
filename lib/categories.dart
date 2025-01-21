import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: const Text(
            "All Categories",
            style: TextStyle(fontWeight: FontWeight.w400, color: Colors.white),
          ),
          centerTitle: false,
          actions: const [
            Icon(
              Icons.search,
              size: 30,
              color: Colors.white,
            )
          ],
          backgroundColor: const Color(0xff0073f9),
        ),
        body: Padding(
          padding: const EdgeInsets.all(1),
          child: Column(
            children: [
              const SizedBox(
                height: 25,
              ),
              SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.only(left: 7),
                  child: Row(
                    children: [
                      ca(name: "Top offers", img: "asset/Topoffer.jpg"),
                      ca(name: "Grocery", img: "asset/groceryy.png"),
                      ca(name: "Mobiles", img: "asset/mobile.webp"),
                      ca(name: "Fashion", img: "asset/fashion.jpeg")
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 28,
              ),
              Row(
                children: [
                  ca(name: "Electronics", img: "asset/laptop.webp"),
                  ca(name: "Home", img: "asset/home.jpg"),
                  ca(name: "Personal Care", img: "asset/personalcare.webp"),
                  ca(name: "Appliances", img: "asset/appliance.jpg")
                ],
              ),
              const SizedBox(
                height: 28,
              ),
              Row(
                children: [
                  ca(name: "Toys & Babys", img: "asset/babyandtoys.jpg"),
                  ca(name: "Furniture", img: "asset/furniture.jpg"),
                  ca(
                      name: "Hotels & Flights",
                      img: "asset/flights and hotels.jpg"),
                  ca(name: "Insurance", img: "asset/insurance.png")
                ],
              ),
              const SizedBox(
                height: 28,
              ),
              Row(
                children: [
                  ca(name: "Sports", img: "asset/sports.jpeg"),
                  ca(
                      name: "Nutrition & more",
                      img: "asset/nutrition and more.webp"),
                  ca(name: "Bikes & Cars", img: "asset/Bikesandcars.jpg"),
                  ca(name: "Gift cards", img: "asset/giftcard.webp")
                ],
              ),
              const SizedBox(
                height: 28,
              ),
              Row(
                children: [
                  ca(name: "Medicines", img: "asset/medicine.webp"),
                  ca(name: "Home & Services", img: "asset/homeserive.jpeg"),
                  ca(name: "Sell-back", img: "asset/sell back.jpeg")
                ],
              )
            ],
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
          backgroundImage: AssetImage(
            img,
          ),
          radius: 42,
        ),
        Text(name)
      ],
    ),
  );
}
