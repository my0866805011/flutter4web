import 'package:flutter/material.dart';

class NavigatorLayOut extends StatelessWidget {
  const NavigatorLayOut({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: const Color.fromARGB(255, 205, 221, 231),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                  width: 70,
                  child:
                      const Image(image: AssetImage('assets/icon/logo.png'),
                      )
                    ),
                  SizedBox(width: 30,),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Shopping',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text('Easy Buy or sale')
                ],
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  TextButton(onPressed: () {}, child: Text('Menu1')),
                  TextButton(onPressed: () {}, child: Text('Menu2')),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
