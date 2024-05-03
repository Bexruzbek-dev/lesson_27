import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Font());
}

class Font extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          leadingWidth: 100,
          leading: Row(
            children: [
              const SizedBox(
                width: 25,
              ),
              Container(
                width: 41,
                height: 41,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 203, 202, 202),
                  borderRadius: BorderRadius.circular(50),
                  boxShadow: const [
                    BoxShadow(
                      color: Color.fromARGB(255, 77, 105, 94),
                      spreadRadius: 8,
                    ),
                  ],
                ),
              ),
            ],
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(CupertinoIcons.arrowshape_turn_up_right),
              color: Colors.white,
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(CupertinoIcons.settings),
              color: Colors.white,
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(18),
                decoration: const BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(40),
                    bottomRight: Radius.circular(40),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Brandone Louis",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: "ExtraBold",
                        fontWeight: FontWeight.w700,
                        fontSize: 15,
                      ),
                    ),
                    const Text(
                      "California, USA",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: "ExtraBold",
                        fontSize: 10,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        const Text(
                          "122k",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: "ExtraBold",
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        const SizedBox(
                          width: 4,
                        ),
                        const Text(
                          "Follower",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: "Regular",
                            fontSize: 8,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          "230k",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: "ExtraBold",
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        const SizedBox(
                          width: 4,
                        ),
                        const Text(
                          "Following",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: "Regular",
                            fontSize: 8,
                          ),
                        ),
                        const SizedBox(
                          width: 23,
                        ),
                        TextButton(
                          style: TextButton.styleFrom(
                            backgroundColor:
                                const Color.fromRGBO(255, 246, 242, 0.259),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                10,
                              ),
                            ),
                          ),
                          onPressed: () {},
                          child: const Row(
                            children: [
                              Text(
                                "Edit profile",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: "ExtraBold",
                                  fontSize: 8,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.mode_edit_outlined,
                                color: Colors.white,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 20, 20, 15),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromRGBO(20, 78, 90, 0.2),
                          blurRadius: 50,
                          spreadRadius: 0,
                        ),
                      ]),
                  child: Theme(
                    data:
                        ThemeData().copyWith(dividerColor: Colors.transparent),
                    child: ExpansionTile(
                      title: Row(
                        children: [
                          Icon(
                            CupertinoIcons.person_alt_circle,
                            color: Colors.grey.shade500,
                            size: 35,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            "About Me",
                            style: TextStyle(
                              color: Color.fromRGBO(21, 11, 61, 1),
                              fontFamily: "ExtraBold",
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      ),
                      children: const [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 25),
                          child: Column(
                            children: [
                              Divider(),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Well-crafted 'about me' statements can help readers, such as customers or employers, form a connection with you",
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromRGBO(20, 78, 90, 0.2),
                          blurRadius: 50,
                          spreadRadius: 0,
                        ),
                      ]),
                  child: Theme(
                    data:
                        ThemeData().copyWith(dividerColor: Colors.transparent),
                    child: ExpansionTile(
                      title: Row(
                        children: [
                          Icon(
                            CupertinoIcons.bag,
                            color: Colors.grey.shade500,
                            size: 35,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            "Work Experience",
                            style: TextStyle(
                              color: Color.fromRGBO(21, 11, 61, 1),
                              fontFamily: "ExtraBold",
                              fontSize: 16.8,
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      ),
                      children: const [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 25),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Divider(),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Manager",
                                    style: TextStyle(
                                      color: Color.fromRGBO(21, 11, 61, 1),
                                      fontFamily: "ExtraBold",
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  Icon(
                                    Icons.edit,
                                    color: Colors.blue,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Amazon Inc",
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Jan 2015-Feb 2022 • 5 years",
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 15,
                ),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromRGBO(20, 78, 90, 0.2),
                          blurRadius: 50,
                          spreadRadius: 0,
                        ),
                      ]),
                  child: Theme(
                    data:
                        ThemeData().copyWith(dividerColor: Colors.transparent),
                    child: ExpansionTile(
                      title: Row(
                        children: [
                          Icon(
                            Icons.school_outlined,
                            color: Colors.grey.shade500,
                            size: 35,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            "Education",
                            style: TextStyle(
                              color: Color.fromRGBO(21, 11, 61, 1),
                              fontFamily: "ExtraBold",
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      ),
                      children: const [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 25),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Divider(),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Information Technology",
                                    style: TextStyle(
                                      color: Color.fromRGBO(21, 11, 61, 1),
                                      fontFamily: "ExtraBold",
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  Icon(
                                    Icons.edit,
                                    color: Colors.blue,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "University of Oxford",
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Sep 2010-Aug 2013 • 5 years",
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromRGBO(20, 78, 90, 0.2),
                          blurRadius: 50,
                          spreadRadius: 0,
                        ),
                      ]),
                  child: Theme(
                    data:
                        ThemeData().copyWith(dividerColor: Colors.transparent),
                    child: ExpansionTile(
                      title: Row(
                        children: [
                          Icon(
                            Icons.auto_awesome_sharp,
                            color: Colors.grey.shade500,
                            size: 35,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            "Skill",
                            style: TextStyle(
                              color: Color.fromRGBO(21, 11, 61, 1),
                              fontFamily: "ExtraBold",
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      ),
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 25),
                          child: Column(
                            children: [
                              const Divider(),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 35,
                                      decoration: BoxDecoration(
                                        color: Colors.grey.shade300,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          "Leadership",
                                          style:
                                              TextStyle(color: Colors.black87),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 35,
                                      decoration: BoxDecoration(
                                        color: Colors.grey.shade300,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          "Teamwork",
                                          style:
                                              TextStyle(color: Colors.black87),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 35,
                                      decoration: BoxDecoration(
                                        color: Colors.grey.shade300,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          "Visioner",
                                          style:
                                              TextStyle(color: Colors.black87),
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 35,
                                      decoration: BoxDecoration(
                                        color: Colors.grey.shade300,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          "Target",
                                          style:
                                              TextStyle(color: Colors.black87),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 35,
                                      decoration: BoxDecoration(
                                        color: Colors.grey.shade300,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          "Consistet",
                                          style:
                                              TextStyle(color: Colors.black87),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  const Expanded(
                                    child: SizedBox(
                                      height: 40,
                                      child: Center(
                                        child: Text(
                                          "+5 more",
                                          style:
                                              TextStyle(color: Colors.black87),
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "See more",
                                    style: TextStyle(color: Colors.blue),
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 20,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 15,
                ),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromRGBO(20, 78, 90, 0.2),
                          blurRadius: 50,
                          spreadRadius: 0,
                        ),
                      ]),
                  child: Theme(
                    data:
                        ThemeData().copyWith(dividerColor: Colors.transparent),
                    child: ExpansionTile(
                      title: Row(
                        children: [
                          Icon(
                            Icons.g_translate_outlined,
                            color: Colors.grey.shade500,
                            size: 35,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            "Language",
                            style: TextStyle(
                              color: Color.fromRGBO(21, 11, 61, 1),
                              fontFamily: "ExtraBold",
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      ),
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 25),
                          child: Column(
                            children: [
                              const Divider(),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.grey.shade300,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          "English",
                                          style:
                                              TextStyle(color: Colors.black87),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.grey.shade300,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          "German",
                                          style:
                                              TextStyle(color: Colors.black87),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.grey.shade300,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          "Spanish",
                                          style:
                                              TextStyle(color: Colors.black87),
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.grey.shade300,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          "Mandarin",
                                          style:
                                              TextStyle(color: Colors.black87),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.grey.shade300,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          "Italy",
                                          style:
                                              TextStyle(color: Colors.black87),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 20,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromRGBO(20, 78, 90, 0.2),
                          blurRadius: 50,
                          spreadRadius: 0,
                        ),
                      ]),
                  child: Theme(
                    data:
                        ThemeData().copyWith(dividerColor: Colors.transparent),
                    child: ExpansionTile(
                      title: Row(
                        children: [
                          Icon(
                            Icons.star_rounded,
                            color: Colors.grey.shade500,
                            size: 35,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            "Appreciation",
                            style: TextStyle(
                              color: Color.fromRGBO(21, 11, 61, 1),
                              fontFamily: "ExtraBold",
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      ),
                      children: const [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 25),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Divider(),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Wireless Symposium (RWS)",
                                    style: TextStyle(
                                      color: Color.fromRGBO(21, 11, 61, 1),
                                      fontFamily: "ExtraBold",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  Icon(
                                    Icons.edit,
                                    color: Colors.blue,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Young Scientist",
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "2014",
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 15,
                ),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromRGBO(20, 78, 90, 0.2),
                          blurRadius: 50,
                          spreadRadius: 0,
                        ),
                      ]),
                  child: Theme(
                    data:
                        ThemeData().copyWith(dividerColor: Colors.transparent),
                    child: ExpansionTile(
                      title: Row(
                        children: [
                          Icon(
                            Icons.contact_page_outlined,
                            color: Colors.grey.shade500,
                            size: 35,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            "Resume",
                            style: TextStyle(
                              color: Color.fromRGBO(21, 11, 61, 1),
                              fontFamily: "ExtraBold",
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      ),
                      children: const [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 25),
                          child: Column(
                            children: [
                              const Divider(),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  SizedBox(
                                    height: 40,
                                  ),
                                  Icon(
                                    Icons.picture_as_pdf_rounded,
                                  ),
                                  const Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Jamet kudasi - UI/UX Designer",
                                        style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Text(
                                        "867 Kb • 14 Feb 2022 at 11:30 am",
                                        style: TextStyle(
                                          fontSize: 9,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const Icon(
                                    Icons.delete_outline_rounded,
                                    size: 30,
                                    color: Colors.red,
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 15,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.transparent,
          surfaceTintColor: Colors.white,
          padding: const EdgeInsets.all(8),
          child: Container(
            width: 330,
            height: 120,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: const [
                  BoxShadow(
                    color: Color.fromRGBO(20, 78, 90, 0.2),
                    offset: Offset(
                      0,
                      0,
                    ),
                    blurRadius: 4,
                    spreadRadius: 1,
                  ),
                ]),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.home,
                    size: 30,
                    color: Colors.grey.shade400,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.spoke,
                    size: 30,
                    color: Color.fromARGB(255, 20, 114, 81),
                  ),
                ),
                IconButton(
                  style: IconButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 20, 114, 81),
                  ),
                  onPressed: () {},
                  icon: const Icon(
                    Icons.add,
                    size: 30,
                    color: Colors.white,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.message,
                    size: 30,
                    color: Colors.grey.shade400,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.bookmark_border_rounded,
                    size: 30,
                    color: Colors.grey.shade400,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
