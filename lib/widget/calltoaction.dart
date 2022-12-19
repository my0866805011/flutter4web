import 'package:flutter/material.dart';

class CallToActionLayout extends StatelessWidget {
  const CallToActionLayout({super.key});
 
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Stack(
        children: [
          newMethod(),

          Column(crossAxisAlignment: CrossAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const Text(
                'Your Account',
                style: TextStyle(fontSize: 20, 
                fontWeight: FontWeight.normal,),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  const Text('No Account ?'),
                  TextButton(onPressed: () {}, child: const Text('Create Account')),
                ],
              ),
             
            ],
          ),
        ],
      ),
    );
  }

  Center newMethod() {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          user(),
          password(),
          login(),
        ],
      ),
    );
  }

  Container login() {
    return Container(
      width: 200,
      child: ElevatedButton(onPressed: () {}, child: const Text('Login')),
    );
  }

  Container user() {
    return Container(
        width: 200,
        child: const TextField(
          decoration: InputDecoration(
            prefixIcon: Icon(Icons.perm_identity),
            labelText: 'User :',
            border: OutlineInputBorder(),
          ),
        ));
  }

  Container password() {
    return Container(
        margin: const EdgeInsets.symmetric(vertical: 16),
        width: 200,
        child: const TextField(
          decoration: InputDecoration(
            prefixIcon: Icon(Icons.lock_outline),
            labelText: 'Password :',
            border: OutlineInputBorder(),
          ),
        ));
  }
}
