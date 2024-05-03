import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(List<String> args) {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          leading: IconButton(
              onPressed: () {},
              icon: const Icon(
                CupertinoIcons.back,
                size: 38,
                color: Colors.white,
              )),
          actions: const [
            Icon(
              Icons.bookmark_add,
              size: 38,
              color: Colors.white,
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 250,
                width: 460,
                color: Colors.blue,
                padding: const EdgeInsets.all(15),
                child: Column(
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                      child: Icon(
                        Icons.facebook,
                        size: 45,
                        color: Colors.blue.shade900,
                      ),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    const Text(
                      "Software Engineer",
                      style: TextStyle(
                          fontSize: 24,
                          color: Colors.white,
                          fontFamily: "Qalampir",
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Facebook",
                      style: GoogleFonts.montserrat(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 30,
                        ),
                        Container(
                          height: 30,
                          width: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color.fromARGB(255, 121, 167, 242),
                          ),
                          child: Center(
                              child: Text("Design",
                                  style: GoogleFonts.dancingScript(
                                    fontSize: 19,
                                    color: Colors.white,
                                  ))),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        Container(
                          height: 30,
                          width: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color.fromARGB(255, 121, 167, 242),
                          ),
                          child: Center(
                              child: Text("Full-Time",
                                  style: GoogleFonts.dancingScript(
                                    fontSize: 19,
                                    color: Colors.white,
                                  ))),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        Container(
                          height: 30,
                          width: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color.fromARGB(255, 121, 167, 242),
                          ),
                          child: Center(
                              child: Text("Junior",
                                  style: GoogleFonts.dancingScript(
                                    fontSize: 19,
                                    color: Colors.white,
                                  ))),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                        "\$ 180,00/year                           Seattle, USA",
                        style: GoogleFonts.bebasNeue(
                          fontSize: 20,
                          color: Colors.white,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    const SizedBox(
                      width: 16,
                    ),
                    Text(
                      "Description",
                      style: GoogleFonts.anton(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    const SizedBox(
                      width: 18,
                    ),
                    Text(
                      "Requirement",
                      style: GoogleFonts.anton(
                        fontSize: 18,
                        color: Colors.grey,
                      ),
                    ),
                    const SizedBox(
                      width: 18,
                    ),
                    Text(
                      "About",
                      style: GoogleFonts.anton(
                        fontSize: 18,
                        color: Colors.grey,
                      ),
                    ),
                    const SizedBox(
                      width: 18,
                    ),
                    Text(
                      "Reviews",
                      style: GoogleFonts.anton(
                        fontSize: 18,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 24),
                child: Text(
                  """Tempor adipisicing sint sit eiusmod tempornsechbc jwc jwh chwciwc wc wijbcwtetur in fugiat tempor aliqua veniam. Occaecat cupidatat ullamco ipsum Lorem minim officia. Culpa nostrud dolore laborum velit magna.""",
                  style: GoogleFonts.pacifico(
                    fontSize: 18,
                    color: Colors.grey,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "     Responsibilities",
                style: GoogleFonts.lobster(
                  fontSize: 18,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Text(
                  "•  Sjkbdff jkewb dkjwbdlwdlwdbwld wdbdlwqnbdwnbdwd wldbwdbwdlkwd ldbwldlwdbland jwbfsnfsnbflk",
                  style: GoogleFonts.caveat(
                    fontSize: 24,
                    color: Colors.black,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Text(
                  "•  Sjkbdff jkewb dkjwbdlwdlwdbwld wdbdlwqnbdwnbdwd wldbwdbwdlkwd ldbwldlwdbland jwbfsnfsnbflk",
                  style: GoogleFonts.caveat(
                    fontSize: 24,
                    color: Colors.black,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Text(
                  "•  Sjkbdff jkewb dkjwbdlwdlwdbwld wdbdlwqnbdwnbdwd wldbwdbwdlkwd ldbwldlwdbland jwbfsnfsnbflk",
                  style: GoogleFonts.caveat(
                    fontSize: 24,
                    color: Colors.black,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Container(
                  height: 60,
                  width: 400,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color.fromARGB(255, 121, 167, 242),
                  ),
                  child: Center(
                      child: Text("Apply Now",
                          style: GoogleFonts.permanentMarker(
                            fontSize: 25,
                            color: Colors.white,
                          ))),
                ),
              ),
              SizedBox(
                height: 40,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
