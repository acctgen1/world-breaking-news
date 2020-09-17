import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class ContactDev extends StatefulWidget {
  ContactDev({Key key}) : super(key: key);

  @override
  _ContactDevState createState() => _ContactDevState();
}

class _ContactDevState extends State<ContactDev> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Developer'),
        centerTitle: true,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Center(
            child: Column(
              children: [
                FittedBox(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/user.png'),
                        backgroundColor: Colors.transparent,
                        radius: 68,
                      ),
                      Column(
                        children: [
                          Text('  Samuel Adekunle',
                              style: GoogleFonts.aBeeZee(
                                fontSize: 22,
                                fontWeight: FontWeight.w900,
                              )),
                          Text('  Software Developer'),
                        ],
                      ),
                    ],
                  ),
                ),
                Divider(),
                SizedBox(height: 7),
                Text(
                  'I\'m a tech enthusiast, a programmer, tutor, and an IT consultant. I make friends, developing, or learning from them.\n'
                  'I developer all kinds of mobile apps basically'
                  ' e.g ecommerce, food ordering, payment app, exercise, news app, job search etc. gaming app excluded. \n'
                  'I also loving writing about technology and programming in a whole. For projects, contact me on whatsapp. Thanks',
                  style: GoogleFonts.aBeeZee(
                      fontSize: 14, fontWeight: FontWeight.w400),
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        launch('https://facebook.com/acctgen1');
                      },
                      child: Column(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/facebook.png'),
                            backgroundColor: Colors.transparent,
                            radius: 28,
                          ),
                          Text('Facebook')
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        launch('https://twitter.com/iamsamadekunle');
                      },
                      child: Column(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/twitter.jpg'),
                            backgroundColor: Colors.transparent,
                            radius: 28,
                          ),
                          Text('Twitter')
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        launch('https://wa.me/message/JLGQNNTPG64IH1');
                      },
                      child: Column(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/what.jpg'),
                            backgroundColor: Colors.transparent,
                            radius: 28,
                          ),
                          Text('WhatsApp')
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        launch('https://github.com/acctgen1');
                      },
                      child: Column(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/git.png'),
                            backgroundColor: Colors.transparent,
                            radius: 28,
                          ),
                          Text('GitHub')
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        launch('https://medium.com/@acctgen1');
                      },
                      child: Column(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/medium.png'),
                            backgroundColor: Colors.transparent,
                            radius: 28,
                          ),
                          Text('Medium')
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        launch('https://acctgen1.hashnode.dev');
                      },
                      child: Column(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/hash.jpg'),
                            backgroundColor: Colors.transparent,
                            radius: 28,
                          ),
                          Text('Hashnode')
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        launch(
                            'https://stackoverflow.com/users/12172250/acctgen1');
                      },
                      child: Column(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/stack.png'),
                            backgroundColor: Colors.transparent,
                            radius: 28,
                          ),
                          Text('stack overflow')
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        launch('https://www.linkedin.com/in/acctgen1/');
                      },
                      child: Column(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/link.png'),
                            backgroundColor: Colors.transparent,
                            radius: 28,
                          ),
                          Text('LinkedIn')
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        launch('https://instagram.com/acctgen1');
                      },
                      child: Column(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/insta.jpg'),
                            backgroundColor: Colors.transparent,
                            radius: 28,
                          ),
                          Text('Instagram')
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        launch(
                            'https://www.youtube.com/channel/UCRYjIF5HAXc9m52rC6dmOCQ?sub_confirmation=1');
                      },
                      child: Column(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/youtube.png'),
                            backgroundColor: Colors.transparent,
                            radius: 28,
                          ),
                          Text('Youtube')
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        launch('https://www.reddit.com/user/acctgen1');
                      },
                      child: Column(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/red.png'),
                            backgroundColor: Colors.transparent,
                            radius: 28,
                          ),
                          Text('Reddit')
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        launch('https://www.messenger.com/t/acctgen');
                      },
                      child: Column(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/msg.png'),
                            backgroundColor: Colors.transparent,
                            radius: 28,
                          ),
                          Text('Messenger')
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 50),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
// whatsapp link and messanger pic
