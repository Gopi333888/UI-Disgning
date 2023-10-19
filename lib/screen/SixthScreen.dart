import 'package:app/screen/path.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class SixthScreen extends StatefulWidget {
  const SixthScreen({super.key});

  @override
  State<SixthScreen> createState() => _SixthScreenState();
}

final videoURL = "https://youtu.be/id1E0lqnUtY?si=Xw8TiKeK2fqBwLwO";
final videoId = YoutubePlayer.convertUrlToId(videoURL) ?? '';

class _SixthScreenState extends State<SixthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Dukaan Premium"),
        leading: IconButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => PathScreen(),
              ));
            },
            icon: Icon(Icons.arrow_back)),
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: 130,
                  color: Colors.blue,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 16, top: 10),
                  child: Container(
                    width: 380,
                    height: 220,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 8,
                          offset: Offset(0, 5),
                        ),
                      ],
                      borderRadius: BorderRadius.circular(6),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Image(
                            image: AssetImage(
                              "asset/image/dukaanlogo1.png",
                            ),
                            width: 170,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Get Dukaan Premium For Just",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w700),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "₹4,999/Year",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w700),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "All the advanced features for scaling your \n                               business")
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 30),
                  child: Text(
                    "Features",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(width: 3, color: Colors.blue),
                        ),
                        child: Icon(
                          Icons.language,
                          color: Colors.blue,
                          size: 30,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Custom domine name",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Get your own custom domine and build \n your brand on the internet.",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(width: 3, color: Colors.blue),
                        ),
                        child: Icon(
                          Icons.verified_outlined,
                          color: Colors.blue,
                          size: 30,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Verified Seller Badge",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Get green varified badge under your \nstore name and built trust. ",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(width: 3, color: Colors.blue),
                        ),
                        child: Icon(
                          Icons.laptop_chromebook_outlined,
                          color: Colors.blue,
                          size: 30,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Dukaan For PC",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Access all the exclusive premium \n features on Dukaan for PC.",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(width: 3, color: Colors.blue),
                        ),
                        child: Icon(
                          Icons.headset_mic_outlined,
                          color: Colors.blue,
                          size: 30,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Priority Support",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Get your question resolved with our \npriority customer support.",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Divider(
              thickness: 5,
            ),
            SizedBox(
              height: 15,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text(
                    "What is Dukaan",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Container(
                    child: YoutubePlayer(
                        controller: YoutubePlayerController(
                      initialVideoId: videoId,
                      flags: YoutubePlayerFlags(
                        autoPlay: false,
                        mute: false,
                      ),
                    )),
                    width: 380,
                    height: 200,
                    decoration: BoxDecoration(boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 8,
                        offset: Offset(0, 5),
                      ),
                    ], borderRadius: BorderRadius.circular(5)),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Divider(
                  thickness: 5,
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    "Frequently Asked Questionds",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                ExpansionTile(
                  initiallyExpanded: true,
                  title:
                      Text("What type of businesses can use Dukaan\npremium?"),
                  children: [
                    Container(
                      padding: EdgeInsets.all(20),
                      width: double.infinity,
                      child: Text(
                          "Dukaan caters to a wide variety of sellers. Be it a\nsmall grocery store or a big legacy brand - anyone\nwho wants to sell their product/services online -\nDukaan is the perfect platform for you. "),
                    )
                  ],
                  trailing: Icon(Icons.remove),
                ),
                ExpansionTile(
                  title: Text("What is your refund policy?"),
                  children: [
                    Container(
                      padding: EdgeInsets.all(20),
                      width: double.infinity,
                      child: Text("Refund policy"),
                    )
                  ],
                  trailing: Icon(Icons.add),
                ),
                Divider(
                  thickness: 1,
                ),
                ExpansionTile(
                  title: Text(
                      "Will there be an automatic charge after the \npaid trail?"),
                  children: [
                    Container(
                      padding: EdgeInsets.all(20),
                      width: double.infinity,
                      child: Text("Paid Trial"),
                    )
                  ],
                  trailing: Icon(Icons.add),
                ),
                Divider(
                  thickness: 1,
                ),
                ExpansionTile(
                  title: Text("What payment method do you offer?"),
                  children: [
                    Container(
                      padding: EdgeInsets.all(20),
                      width: double.infinity,
                      child: Text("Which Method"),
                    )
                  ],
                  trailing: Icon(Icons.add),
                ),
                Divider(
                  thickness: 1,
                ),
                ExpansionTile(
                  title: Text("What happens when my free trail ends?"),
                  children: [
                    Container(
                      padding: EdgeInsets.all(20),
                      width: double.infinity,
                      child: Text("free trails"),
                    )
                  ],
                  trailing: Icon(Icons.add),
                ),
                Divider(
                  thickness: 1,
                ),
                ExpansionTile(
                  title: Text("What are the terms for the custom domain?"),
                  children: [
                    Container(
                      padding: EdgeInsets.all(20),
                      width: double.infinity,
                      child: Text("Custom domine"),
                    )
                  ],
                  trailing: Icon(Icons.add),
                ),
                Divider(
                  thickness: 1,
                ),
                SizedBox(
                  height: 30,
                ),
                Divider(
                  thickness: 4,
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Need help? Get in touch",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 180,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                              width: 2,
                              color: const Color.fromARGB(255, 213, 205, 205)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 24),
                          child: Column(
                            children: [
                              Icon(
                                Icons.chat_bubble_outline,
                                size: 30,
                              ),
                              Text("Live Chat")
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        width: 180,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                              width: 2,
                              color: const Color.fromARGB(255, 213, 205, 205)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 24),
                          child: Column(
                            children: [
                              Icon(
                                Icons.phone_outlined,
                                size: 30,
                              ),
                              Text("Phone Call")
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Divider(
                    thickness: 2,
                  ),
                  Row(
                    children: [
                      TextButton(
                          onPressed: () {}, child: Text("Select Domain")),
                      Padding(
                        padding: const EdgeInsets.only(left: 70),
                        child: SizedBox(
                          width: 200,
                          height: 40,
                          child: ElevatedButton(
                              onPressed: () {}, child: Text("Get Premium")),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
