import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        title: Center(child: Text("Order #1688068")),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.white,
                child: Column(
                  children: [
                    Container(
                      color: Colors.white,
                      child: Row(
                        children: [
                          const Text(
                            "May 31,05:42 PM",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Container(
                            color: Colors.white,
                            margin: const EdgeInsets.only(left: 140),
                            child: TextButton.icon(
                              style: ButtonStyle(
                                backgroundColor:
                                MaterialStateProperty.all<Color>(Colors.white),
                              ),
                              onPressed: () {},
                              icon: const Icon(
                                Icons.fiber_manual_record_sharp,
                                color: Colors.blue,
                                size: 15,
                              ),
                              label: const Text(
                                "Delivered",
                                style: TextStyle(color: Colors.grey, fontSize: 12),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Divider(
                      color: Colors.grey,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Row(
                            children: [
                              const Text(
                                "1 ITEM",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey),
                              ),
                              Container(
                                color: Colors.white,
                                margin: const EdgeInsets.only(left: 180),
                                child: TextButton.icon(
                                  style: ButtonStyle(
                                    backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.white),
                                  ),
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.receipt,
                                    color: Colors.blue,
                                    size: 30,
                                  ),
                                  label: const Text(
                                    "RECEIPT",
                                    style:
                                    TextStyle(color: Colors.blue, fontSize: 15),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey),
                                    borderRadius: BorderRadius.circular(4),
                                    image: const DecorationImage(
                                        image: AssetImage("images/images.jpeg"),
                                        fit: BoxFit.fill)),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  const Text(
                                      "Explore|Men|Navy Blue                                         "),
                                  const SizedBox(
                                    height: 4,
                                  ),
                                  const Text(
                                      "1 piece                                                                     "),
                                  const Text(
                                      "Size:XL                                                                     "),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    width: 280,
                                    child: Row(
                                      children: [
                                        Container(
                                            width: 20,
                                            height: 20,
                                            child: Center(child: Text("1")),
                                            decoration: BoxDecoration(
                                              color: Colors.white24,
                                              border:
                                              Border.all(color: Colors.blue),
                                            )),
                                        const Text(
                                            "  X ₹799                                                  "),
                                        const Text("₹799"),
                                      ],
                                    ),
                                  ),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    const Divider(
                      color: Colors.grey,
                    ),
                    const ListTile(
                      visualDensity: VisualDensity(horizontal: 0, vertical: -4),
                      dense: true,
                      contentPadding: EdgeInsets.only(left: 0.0, right: 0.0),
                      trailing: Text("₹799"),
                      leading: Text("Item Total"),
                    ),
                    const ListTile(
                      visualDensity: VisualDensity(horizontal: 0, vertical: -4),
                      dense: true,
                      contentPadding: EdgeInsets.only(left: 0.0, right: 0.0),
                      trailing: Text(
                        "FREE",
                        style: TextStyle(
                          color: Colors.green,
                        ),
                      ),
                      leading: Text("Delivary"),
                    ),
                    const ListTile(
                      visualDensity: VisualDensity(horizontal: 0, vertical: -4),
                      dense: true,
                      contentPadding: EdgeInsets.only(left: 0.0, right: 0.0),
                      trailing: Text(
                        "₹799",
                      ),
                      leading: Text(
                        "Grand Total",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    const Divider(
                      color: Colors.grey,
                    ),
                    ListTile(
                      leading: const Text(
                        "CUSTOMER DETAILS",
                        style: TextStyle(color: Colors.grey),
                      ),
                      trailing: TextButton.icon(
                        style: ButtonStyle(
                          backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.white),
                        ),
                        onPressed: () {},
                        icon: const Icon(
                          Icons.share,
                          color: Colors.blue,
                          size: 30,
                        ),
                        label: const Text(
                          "SHARE",
                          style: TextStyle(color: Colors.blue, fontSize: 15),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Column(
                              children: [
                                Container(
                                  child: const Text(
                                    "Deepa         ",
                                    style: TextStyle(
                                        fontSize: 20, fontWeight: FontWeight.bold),
                                  ),
                                  margin: const EdgeInsets.only(left: 4),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Column(
                              children: const [Text("+91-7089868758")],
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 150,
                        ),
                        const CircleAvatar(
                          radius: 20,
                          foregroundColor: Colors.blue,
                          child: Icon(Icons.local_phone),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        const FaIcon(
                          FontAwesomeIcons.whatsapp,
                          size: 45,
                          color: Colors.green,
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Column(
                              children: [
                                Container(
                                  child: const Text(
                                    "Address                 ",
                                    style: TextStyle(
                                        fontSize: 20, fontWeight: FontWeight.bold),
                                  ),
                                  margin: const EdgeInsets.only(left: 4),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Column(
                              children: const [
                                Text(
                                  "D 1101 Chatered Bevelery",
                                  style: TextStyle(fontWeight: FontWeight.w600),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Column(
                              children: const [
                                Text("Hills,Subramanyapura P.O",
                                    style: TextStyle(fontWeight: FontWeight.w600))
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                    const Divider(),
                    Row(
                      children: [
                        Column(
                          children: [
                            Column(
                              children: [
                                Container(
                                  child: const Text(
                                    "City                     Pincode",
                                    style: TextStyle(
                                        fontSize: 20, fontWeight: FontWeight.bold),
                                  ),
                                  margin: const EdgeInsets.only(left: 4),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Column(
                              children: const [
                                Text(
                                    "Banglur                                  560061")
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                    const Divider(),
                    Row(
                      children: [
                        Column(
                          children: [
                            Column(
                              children: [
                                Container(
                                  child: const Text(
                                    "Payment                     ",
                                    style: TextStyle(
                                        fontSize: 20, fontWeight: FontWeight.bold),
                                  ),
                                  margin: const EdgeInsets.only(left: 4),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Column(
                              children: const [
                                Text("Online                                  ")
                              ],
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 120,
                        ),
                        ActionChip(
                          label: const Text(
                            "Paid",
                            style: TextStyle(color: Colors.green),

                          ),
                          onPressed: () {},
                        )
                      ],
                    ),
                    const Divider(
                    ),
                    Row(
                      children:  [
                        Column(
                          children: const [
                            Text("ADDITIONAL INFORMATION",style: TextStyle(color: Colors.grey),),
                            Divider(),

                            Text("State                                  ",style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(
                              height: 5,
                            ),
                            Text("Karnataka                          "),
                           Divider(),

                            Text("E mail                                  ",style: TextStyle(fontWeight: FontWeight.bold),),

                            SizedBox(
                              height: 5,
                            ),
                            Text("greenica1@gmail.com      "),



                          ],
                        )


                      ],
                    ),
Container(
  width: 300,
  child:   OutlinedButton(onPressed: (){}, child: Text("Share receipt"),
    style:OutlinedButton.styleFrom(side:BorderSide(
      color: Colors.blue,
      style: BorderStyle.solid,  ),)
),)
                  ],
                ),
              ),
            ),
          ],
        )



      ),
    );
  }
}
