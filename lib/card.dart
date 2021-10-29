import 'package:flutter/material.dart';

class Cardd extends StatefulWidget {
 const Cardd({Key? key,}) : super(key: key);

  @override
  CardState createState() => CardState();
}

class CardState extends State<Cardd> {
  @override
  Widget build(BuildContext context) {
    return  Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    width: 300,
                    height: 200,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius:
                            const BorderRadius.all(Radius.circular(20)),
                        border: Border.all(color: Colors.white, width: 4)),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                        children: [
                          const CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('images/kilua.jpg'),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "what name ever ",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: const [
                                  Icon(Icons.email),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text("doesnt-matter@haha.com"),
                                ],
                              ),
                              Row(
                                children: const [
                                  Icon(Icons.call),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text("01613543543"),
                                  SizedBox(
                                    width: 5,
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Icon(Icons.favorite, color: Colors.red),
                                  const Icon(Icons.favorite, color: Colors.red),
                                  const Icon(
                                    Icons.favorite,
                                    color: Colors.red,
                                  ),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      const Icon(
                                        Icons.local_offer_outlined,
                                      ),
                                      const Text("not boss"),
                                      const SizedBox(
                                        width: 5,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: const [Icon(Icons.delete)],
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
            
  
                    );
                  
  }
}