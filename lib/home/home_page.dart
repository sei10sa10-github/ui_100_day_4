import 'package:flutter/material.dart';
import 'package:ui_100_day_4/home/models/freezed_classes.dart';
import 'package:ui_100_day_4/home/services/profile_service.dart';
import 'package:ui_100_day_4/injections.dart';
import 'package:ui_100_day_4/extensions.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder<Profile>(
        future: getIt<ProfileService>().getProfile('Emma'),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            final data = snapshot.data;
            return Stack(
              children: [
                CustomScrollView(
                  slivers: [
                    SliverAppBar(
                      expandedHeight: 450,
                      backgroundColor: Colors.black,
                      flexibleSpace: FlexibleSpaceBar(
                        background: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/${data.image}'),
                            ),
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.bottomRight,
                                colors: [
                                  Colors.black,
                                  Colors.black.withOpacity(.3),
                                ],
                              ),
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(20),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    data.name,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 36,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        '${data.videoCount} videos',
                                        style: TextStyle(
                                          color: Colors.white.withOpacity(.5),
                                        ),
                                      ),
                                      Text(
                                        '${data.subcriberCount.toFormattedString()} subscribers',
                                        style: TextStyle(
                                          color: Colors.white.withOpacity(.5),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SliverPadding(
                      padding: EdgeInsets.all(20),
                      sliver: SliverList(
                        delegate: SliverChildListDelegate(
                          [
                            Text(
                              data.description,
                              style: TextStyle(
                                color: Colors.white.withOpacity(.5),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Born',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              data.birth,
                              style: TextStyle(
                                color: Colors.white.withOpacity(.5),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Nationality',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              data.nationality,
                              style: TextStyle(
                                color: Colors.white.withOpacity(.5),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Video',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 200,
                              padding: EdgeInsets.all(10),
                              child: ListView.builder(
                                scrollDirection: Axis.horizontal,
                                itemCount: data.video.length,
                                itemBuilder: (context, index) {
                                  return AspectRatio(
                                    aspectRatio: 1.5 / 1,
                                    child: Container(
                                      margin: EdgeInsets.only(right: 20),
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              'assets/images/${data.video[index].image}'),
                                        ),
                                        borderRadius: BorderRadius.circular(24),
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(24),
                                          gradient: LinearGradient(
                                            begin: Alignment.bottomRight,
                                            colors: [
                                              Colors.black.withOpacity(.8),
                                              Colors.black.withOpacity(.1)
                                            ],
                                          ),
                                        ),
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: IconButton(
                                            onPressed: () => print('Play'),
                                            iconSize: 70,
                                            icon: Icon(
                                              Icons.play_arrow,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  );
                                },
                              ),
                            ),
                            SizedBox(
                              height: 120,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: const EdgeInsets.all(24.0),
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.yellow[700],
                      ),
                      child: Align(
                        child: Text(
                          'Follow',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            );
          } else {
            return Container();
          }
        },
      ),
    );
  }
}
