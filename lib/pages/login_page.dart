import 'package:ccr_pt_app/components/toogle_buttom.dart';
import 'package:flutter/material.dart';


class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[320],
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 120),
              Image.asset(
                'lib/images/logo.png',
                width: 500,
                height: 198,
              ),

              //SPACING
              const SizedBox(height: 20),
              
// USERNAME FIELD
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Username', //
                    border: OutlineInputBorder(),
                  ),
                ),
              ),

              //spacing
              const SizedBox(height: 10),
// PASSWORD FIELD
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
            //spacing
              const SizedBox(height: 10),

              //toogle button
              ToggleButtonWidget(
                key: UniqueKey(), // Ensure a new instance is created each time
              ), 
            //spacing
              const SizedBox(height: 20),
// LOGIN BUTTON
              ElevatedButton( 
                onPressed: () {
                  // Handle login logic here
                },
                child: const Padding(
                  padding: EdgeInsets.all(30.0),
                  child: Text(
                    'Login',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              // SPACING
              const SizedBox(height: 20),

              

            ],
          ),
        )
      
      ),
    );
    
  }
}