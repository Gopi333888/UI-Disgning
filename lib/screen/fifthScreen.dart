import 'package:app/screen/path.dart';
import 'package:flutter/material.dart';

final List<String> dress = [
  'asset/image/img1.jpeg',
  'asset/image/img2.jpeg',
  'asset/image/img3.jpeg',
  'asset/image/img4.jpeg',
  'asset/image/img5.jpeg',
  'asset/image/img6.jpeg',
  'asset/image/img7.jpeg',
  'asset/image/img8.jpeg',
];
final List<String> head = [
  'Couch Potato | Women tshirt',
  'Couch Pototo | Men | Black and white ',
  'Mug | Explore',
  'Combo Blashat1 | Pack and send',
  'Mug | Orchard',
  'Combo Blahst 2 |Explain it',
  'i See Combo Pack',
  'Kids Combo Blahst',
];
final List<String> price = [
  '₹799',
  '₹799',
  '₹399',
  '₹699',
  '449',
  '599',
  '1,299',
  '1,199',
];

class fifthScreen extends StatefulWidget {
  const fifthScreen({super.key});

  @override
  State<fifthScreen> createState() => _fifthScreenState();
}

class _fifthScreenState extends State<fifthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Catalogue'),
        backgroundColor: Colors.blue[800],
        elevation: 0,
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 30),
            child: IconButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => PathScreen(),
                  ));
                },
                icon: Icon(Icons.arrow_back)),
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 40,
            color: Colors.blue[800],
            child: const Padding(
              padding: EdgeInsets.only(left: 50, right: 50, bottom: 10),
              child: Row(
                children: [
                  Text(
                    'Products',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  Spacer(),
                  Text(
                    'Categories',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  )
                ],
              ),
            ),
          ),
          Expanded(
              child: ListView.builder(
            itemCount: dress.length,
            itemBuilder: (context, index) {
              return Card(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 110,
                            height: 110,
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image(
                                  fit: BoxFit.cover,
                                  image: AssetImage(dress[index]),
                                )),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      SizedBox(
                                        width: 175,
                                        child: Text(
                                          head[index],
                                          style: const TextStyle(fontSize: 16),
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                      GestureDetector(
                                        onTap: () {},
                                        child: const Icon(Icons.more_vert),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 7,
                                ),
                                const Text(
                                  '1 Piece',
                                  style: TextStyle(fontSize: 12),
                                ),
                                const SizedBox(
                                  height: 7,
                                ),
                                Text(
                                  price[index],
                                  style: const TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    const SizedBox(
                                      child: Text(
                                        'In Stock ',
                                        style: TextStyle(color: Colors.green),
                                      ),
                                    ),
                                    Switch(value: false, onChanged: (value) {})
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    TextButton.icon(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.share_outlined,
                        color: Colors.black,
                      ),
                      label: const Text(
                        'Share Product',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ],
                ),
              );
            },
          )),
        ],
      ),
    );
  }
}
