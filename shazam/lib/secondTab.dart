import 'package:flutter/material.dart';

class SecondTab extends StatelessWidget {
  const SecondTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color(0xff5EADEF), Color(0xff0D48A1)],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 25),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.person),
                        iconSize: 30,
                        color: Colors.white,
                      ),
                      Transform.translate(
                        offset: Offset(0, -10),
                        child: Text(
                          "라이브러리",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.show_chart),
                        iconSize: 30,
                        color: Colors.white,
                      ),
                      Transform.translate(
                        offset: Offset(0, -10),
                        child: Text(
                          "차트",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                "Shazam하려면 탭하세요",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: const CircleBorder(),
                    padding: const EdgeInsets.all(8),
                    backgroundColor: Color(0xff64B5F6),
                    elevation: 0,
                  ),
                  child: const Icon(
                    Icons.play_arrow,
                    size: 180,
                  ),
                  onPressed: () {},
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: const CircleBorder(),
                    padding: const EdgeInsets.all(8),
                    backgroundColor: Color(0xff64B5F6),
                    elevation: 0,
                  ),
                  child: const Icon(
                    Icons.search,
                    size: 30,
                  ),
                  onPressed: () {},
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
