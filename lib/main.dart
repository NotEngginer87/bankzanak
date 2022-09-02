import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gradient_widgets/gradient_widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final String urlgambar =
      'https://firebasestorage.googleapis.com/v0/b/teledentistry-70122.appspot.com/o/Portofolio%2FBankZanak%2F2b7944cd5323fb9154ce2d412c453f40.jpg?alt=media&token=077b8a4e-a966-4267-8fe3-ce355b54b47a';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Bank Zanak'),
          centerTitle: true,
          backgroundColor: const Color(0xFF120041),
          titleTextStyle: GoogleFonts.pathwayGothicOne(
              fontWeight: FontWeight.w700, color: Colors.white, fontSize: 24),
          elevation: 0,
        ),
        body: Container(
          color: const Color(0xFF120041),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Card(
                              clipBehavior: Clip.antiAlias,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              elevation: 10,
                              child: const Image(
                                image: NetworkImage(
                                    'https://firebasestorage.googleapis.com/v0/b/teledentistry-70122.appspot.com/o/Portofolio%2FBankZanak%2Fbill.png?alt=media&token=28197aee-313f-4da9-9c83-5db54422df81'),
                                height: 48,
                                width: 48,
                                fit: BoxFit.cover,
                              )),
                          const SizedBox(
                            width: 12,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'Welcome Zanak!!',
                                style: TextStyle(
                                    fontSize: 18, color: Colors.white),
                              ),
                              Text(
                                '\$ 7.500',
                                style: TextStyle(color: Colors.white38),
                              ),
                            ],
                          ),
                        ],
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.settings,
                            color: Colors.white,
                          )),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                  child: Text(
                    'My Cards',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                    child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                GradientCard(
                                    gradient: Gradients.taitanum,
                                    shadowColor: Gradients.tameer.colors.last
                                        .withOpacity(0.25),
                                    clipBehavior: Clip.antiAlias,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    elevation: 8,
                                    child: SizedBox(
                                        height: (MediaQuery.of(context)
                                                .size
                                                .width) *
                                            9 /
                                            16,
                                        width:
                                            MediaQuery.of(context).size.width /
                                                2.5,
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 12, vertical: 4),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              const Align(
                                                alignment: Alignment.centerLeft,
                                                child: Image(
                                                  image: NetworkImage(
                                                      'https://firebasestorage.googleapis.com/v0/b/teledentistry-70122.appspot.com/o/Portofolio%2FBankZanak%2Foutput-onlinepngtools-removebg-preview.png?alt=media&token=b6b844d7-c8af-45f5-beb1-17a43e2511af'),
                                                  height: 32,
                                                  width: 80,
                                                  fit: BoxFit.fitHeight,
                                                  color: Colors.white,
                                                ),
                                              ),
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  const Text(
                                                    'Family',
                                                    style: TextStyle(
                                                        fontSize: 14,
                                                        color: Colors.white),
                                                  ),
                                                  Text(
                                                    '\$ 3.000',
                                                    style: GoogleFonts
                                                        .pathwayGothicOne(
                                                            fontSize: 18,
                                                            color:
                                                                Colors.white38),
                                                  ),
                                                ],
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Text(
                                                  'Zanak Jaeger',
                                                  style: GoogleFonts
                                                      .pathwayGothicOne(
                                                          fontSize: 20,
                                                          color: Colors.white),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ))),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                GradientCard(
                                    gradient: Gradients.backToFuture,
                                    shadowColor: Gradients.tameer.colors.last
                                        .withOpacity(0.25),
                                    clipBehavior: Clip.antiAlias,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    elevation: 8,
                                    child: SizedBox(
                                        height: (MediaQuery.of(context)
                                            .size
                                            .width) *
                                            9 /
                                            16,
                                        width:
                                        MediaQuery.of(context).size.width /
                                            2.5,
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 12, vertical: 4),
                                          child: Column(
                                            crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                            children: [
                                              const Align(
                                                alignment: Alignment.centerLeft,
                                                child: Image(
                                                  image: NetworkImage(
                                                      'https://firebasestorage.googleapis.com/v0/b/teledentistry-70122.appspot.com/o/Portofolio%2FBankZanak%2Foutput-onlinepngtools-removebg-preview.png?alt=media&token=b6b844d7-c8af-45f5-beb1-17a43e2511af'),
                                                  height: 32,
                                                  width: 80,
                                                  fit: BoxFit.fitHeight,
                                                  color: Colors.white,
                                                ),
                                              ),
                                              Column(
                                                crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                                children: [
                                                  const Text(
                                                    'Hobby',
                                                    style: TextStyle(
                                                        fontSize: 14,
                                                        color: Colors.white),
                                                  ),
                                                  Text(
                                                    '\$ 2.000',
                                                    style: GoogleFonts
                                                        .pathwayGothicOne(
                                                        fontSize: 18,
                                                        color:
                                                        Colors.white38),
                                                  ),
                                                ],
                                              ),
                                              Align(
                                                alignment:
                                                Alignment.centerRight,
                                                child: Text(
                                                  'Zanak Jaeger',
                                                  style: GoogleFonts
                                                      .pathwayGothicOne(
                                                      fontSize: 20,
                                                      color: Colors.white),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ))),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                GradientCard(
                                    gradient: Gradients.rainbowBlue,
                                    shadowColor: Gradients.tameer.colors.last
                                        .withOpacity(0.25),
                                    clipBehavior: Clip.antiAlias,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    elevation: 8,
                                    child: SizedBox(
                                        height: (MediaQuery.of(context)
                                            .size
                                            .width) *
                                            9 /
                                            16,
                                        width:
                                        MediaQuery.of(context).size.width /
                                            2.5,
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 12, vertical: 4),
                                          child: Column(
                                            crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                            children: [
                                              const Align(
                                                alignment: Alignment.centerLeft,
                                                child: Image(
                                                  image: NetworkImage(
                                                      'https://firebasestorage.googleapis.com/v0/b/teledentistry-70122.appspot.com/o/Portofolio%2FBankZanak%2Foutput-onlinepngtools-removebg-preview.png?alt=media&token=b6b844d7-c8af-45f5-beb1-17a43e2511af'),
                                                  height: 32,
                                                  width: 80,
                                                  fit: BoxFit.fitHeight,
                                                  color: Colors.white,
                                                ),
                                              ),
                                              Column(
                                                crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                                children: [
                                                  const Text(
                                                    'House',
                                                    style: TextStyle(
                                                        fontSize: 14,
                                                        color: Colors.white),
                                                  ),
                                                  Text(
                                                    '\$ 2.500',
                                                    style: GoogleFonts
                                                        .pathwayGothicOne(
                                                        fontSize: 18,
                                                        color:
                                                        Colors.white38),
                                                  ),
                                                ],
                                              ),
                                              Align(
                                                alignment:
                                                Alignment.centerRight,
                                                child: Text(
                                                  'Zanak Jaeger',
                                                  style: GoogleFonts
                                                      .pathwayGothicOne(
                                                      fontSize: 20,
                                                      color: Colors.white),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ))),
                              ],
                            ),
                          ],
                        ))),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                  child: Text(
                    'Recent Activity',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height*0.34,
                  child: ListView(
                    children: [

                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    elevation: 10,
                                    child: Container(
                                      color: const Color(0xFF281B54),
                                      width: 48,
                                      height: 48,
                                      child: const Image(
                                        image: NetworkImage(
                                            'https://firebasestorage.googleapis.com/v0/b/teledentistry-70122.appspot.com/o/Portofolio%2FBankZanak%2Ffigma-1-logo-png-transparent.png?alt=media&token=253ac630-2723-4b8b-a6ca-8428e0aa0eaf'),
                                        height: 40,
                                        width: 40,
                                        fit: BoxFit.fitHeight,
                                      ),
                                    )),
                                const SizedBox(
                                  width: 12,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'Figma',
                                      style: TextStyle(
                                          fontSize: 18, color: Colors.white),
                                    ),
                                    Text(
                                      '1 September 2022',
                                      style: TextStyle(color: Colors.white38),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: const [
                                Text(
                                  '- \$ 500',
                                  style: TextStyle(fontSize: 18, color: Colors.white),
                                ),
                                Text(
                                  '09 : 30',
                                  style: TextStyle(color: Colors.white38),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    elevation: 10,
                                    child: Container(
                                      color: const Color(0xFF281B54),
                                      width: 48,
                                      height: 48,
                                      child: const Image(
                                        image: NetworkImage(
                                            'https://firebasestorage.googleapis.com/v0/b/teledentistry-70122.appspot.com/o/Portofolio%2FBankZanak%2Flogo%20gojek.png?alt=media&token=b6c1cadd-a13a-4178-b25d-f38acb67e173'),
                                        height: 40,
                                        width: 40,
                                        fit: BoxFit.fitHeight,
                                      ),
                                    )),
                                const SizedBox(
                                  width: 12,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'Gojek',
                                      style: TextStyle(
                                          fontSize: 18, color: Colors.white),
                                    ),
                                    Text(
                                      '1 September 2022',
                                      style: TextStyle(color: Colors.white38),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: const [
                                Text(
                                  '- \$ 500',
                                  style: TextStyle(fontSize: 18, color: Colors.white),
                                ),
                                Text(
                                  '09 : 30',
                                  style: TextStyle(color: Colors.white38),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    elevation: 10,
                                    child: Container(
                                      color: const Color(0xFF281B54),
                                      width: 48,
                                      height: 48,
                                      child: const Image(
                                        image: NetworkImage(
                                            'https://firebasestorage.googleapis.com/v0/b/teledentistry-70122.appspot.com/o/Portofolio%2FBankZanak%2Flogo%20shopee.png?alt=media&token=75bf6697-1743-496c-9a22-791653ccef37'),
                                        height: 40,
                                        width: 40,
                                        fit: BoxFit.fitHeight,
                                      ),
                                    )),
                                const SizedBox(
                                  width: 12,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'Shoppee',
                                      style: TextStyle(
                                          fontSize: 18, color: Colors.white),
                                    ),
                                    Text(
                                      '1 September 2022',
                                      style: TextStyle(color: Colors.white38),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: const [
                                Text(
                                  '- \$ 500',
                                  style: TextStyle(fontSize: 18, color: Colors.white),
                                ),
                                Text(
                                  '09 : 30',
                                  style: TextStyle(color: Colors.white38),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    elevation: 10,
                                    child: Container(
                                      color: const Color(0xFF281B54),
                                      width: 48,
                                      height: 48,
                                      child: const Image(
                                        image: NetworkImage(
                                            'https://firebasestorage.googleapis.com/v0/b/teledentistry-70122.appspot.com/o/Portofolio%2FBankZanak%2Ffigma-1-logo-png-transparent.png?alt=media&token=253ac630-2723-4b8b-a6ca-8428e0aa0eaf'),
                                        height: 40,
                                        width: 40,
                                        fit: BoxFit.fitHeight,
                                      ),
                                    )),
                                const SizedBox(
                                  width: 12,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'Figma',
                                      style: TextStyle(
                                          fontSize: 18, color: Colors.white),
                                    ),
                                    Text(
                                      '1 September 2022',
                                      style: TextStyle(color: Colors.white38),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: const [
                                Text(
                                  '- \$ 500',
                                  style: TextStyle(fontSize: 18, color: Colors.white),
                                ),
                                Text(
                                  '09 : 30',
                                  style: TextStyle(color: Colors.white38),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    elevation: 10,
                                    child: Container(
                                      color: const Color(0xFF281B54),
                                      width: 48,
                                      height: 48,
                                      child: const Image(
                                        image: NetworkImage(
                                            'https://firebasestorage.googleapis.com/v0/b/teledentistry-70122.appspot.com/o/Portofolio%2FBankZanak%2Flogo%20gojek.png?alt=media&token=b6c1cadd-a13a-4178-b25d-f38acb67e173'),
                                        height: 40,
                                        width: 40,
                                        fit: BoxFit.fitHeight,
                                      ),
                                    )),
                                const SizedBox(
                                  width: 12,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'Gojek',
                                      style: TextStyle(
                                          fontSize: 18, color: Colors.white),
                                    ),
                                    Text(
                                      '1 September 2022',
                                      style: TextStyle(color: Colors.white38),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: const [
                                Text(
                                  '- \$ 500',
                                  style: TextStyle(fontSize: 18, color: Colors.white),
                                ),
                                Text(
                                  '09 : 30',
                                  style: TextStyle(color: Colors.white38),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    elevation: 10,
                                    child: Container(
                                      color: const Color(0xFF281B54),
                                      width: 48,
                                      height: 48,
                                      child: const Image(
                                        image: NetworkImage(
                                            'https://firebasestorage.googleapis.com/v0/b/teledentistry-70122.appspot.com/o/Portofolio%2FBankZanak%2Flogo%20shopee.png?alt=media&token=75bf6697-1743-496c-9a22-791653ccef37'),
                                        height: 40,
                                        width: 40,
                                        fit: BoxFit.fitHeight,
                                      ),
                                    )),
                                const SizedBox(
                                  width: 12,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'Shoppee',
                                      style: TextStyle(
                                          fontSize: 18, color: Colors.white),
                                    ),
                                    Text(
                                      '1 September 2022',
                                      style: TextStyle(color: Colors.white38),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: const [
                                Text(
                                  '- \$ 500',
                                  style: TextStyle(fontSize: 18, color: Colors.white),
                                ),
                                Text(
                                  '09 : 30',
                                  style: TextStyle(color: Colors.white38),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    elevation: 10,
                                    child: Container(
                                      color: const Color(0xFF281B54),
                                      width: 48,
                                      height: 48,
                                      child: const Image(
                                        image: NetworkImage(
                                            'https://firebasestorage.googleapis.com/v0/b/teledentistry-70122.appspot.com/o/Portofolio%2FBankZanak%2Ffigma-1-logo-png-transparent.png?alt=media&token=253ac630-2723-4b8b-a6ca-8428e0aa0eaf'),
                                        height: 40,
                                        width: 40,
                                        fit: BoxFit.fitHeight,
                                      ),
                                    )),
                                const SizedBox(
                                  width: 12,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'Figma',
                                      style: TextStyle(
                                          fontSize: 18, color: Colors.white),
                                    ),
                                    Text(
                                      '1 September 2022',
                                      style: TextStyle(color: Colors.white38),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: const [
                                Text(
                                  '- \$ 500',
                                  style: TextStyle(fontSize: 18, color: Colors.white),
                                ),
                                Text(
                                  '09 : 30',
                                  style: TextStyle(color: Colors.white38),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    elevation: 10,
                                    child: Container(
                                      color: const Color(0xFF281B54),
                                      width: 48,
                                      height: 48,
                                      child: const Image(
                                        image: NetworkImage(
                                            'https://firebasestorage.googleapis.com/v0/b/teledentistry-70122.appspot.com/o/Portofolio%2FBankZanak%2Flogo%20gojek.png?alt=media&token=b6c1cadd-a13a-4178-b25d-f38acb67e173'),
                                        height: 40,
                                        width: 40,
                                        fit: BoxFit.fitHeight,
                                      ),
                                    )),
                                const SizedBox(
                                  width: 12,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'Gojek',
                                      style: TextStyle(
                                          fontSize: 18, color: Colors.white),
                                    ),
                                    Text(
                                      '1 September 2022',
                                      style: TextStyle(color: Colors.white38),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: const [
                                Text(
                                  '- \$ 500',
                                  style: TextStyle(fontSize: 18, color: Colors.white),
                                ),
                                Text(
                                  '09 : 30',
                                  style: TextStyle(color: Colors.white38),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    elevation: 10,
                                    child: Container(
                                      color: const Color(0xFF281B54),
                                      width: 48,
                                      height: 48,
                                      child: const Image(
                                        image: NetworkImage(
                                            'https://firebasestorage.googleapis.com/v0/b/teledentistry-70122.appspot.com/o/Portofolio%2FBankZanak%2Flogo%20shopee.png?alt=media&token=75bf6697-1743-496c-9a22-791653ccef37'),
                                        height: 40,
                                        width: 40,
                                        fit: BoxFit.fitHeight,
                                      ),
                                    )),
                                const SizedBox(
                                  width: 12,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'Shoppee',
                                      style: TextStyle(
                                          fontSize: 18, color: Colors.white),
                                    ),
                                    Text(
                                      '1 September 2022',
                                      style: TextStyle(color: Colors.white38),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: const [
                                Text(
                                  '- \$ 500',
                                  style: TextStyle(fontSize: 18, color: Colors.white),
                                ),
                                Text(
                                  '09 : 30',
                                  style: TextStyle(color: Colors.white38),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
