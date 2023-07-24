import 'package:flutter/material.dart';
import 'package:projectclass/register.dart';

class LogInScreen extends StatelessWidget {
   LogInScreen({super.key});

    final keys = GlobalKey<FormState>();
  final TextEditingController emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SizedBox(
            height: 250,
            child: Card(
              semanticContainer: false,
              elevation: 3,
              shape: RoundedRectangleBorder(
                side: const BorderSide(),
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    const Text("Login "),
                    const SizedBox(
                      height: 20,
                    ),
                    Form(
                      key: keys,
                      child: TextFormField(
                        controller: emailController,
                        style: const TextStyle(
                          color: Colors.amber,
                        ),
                        decoration: const InputDecoration(
                          border: UnderlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(4.0)),
                          ),
                          hintText: ("data"),
                        ),
                        validator: (value) {
                          if (value!.isEmpty) {
                            return 'This field is required';
                          }
                          return null;
                        },
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                      if (keys.currentState!.validate()) {

                      String name = emailController.text;

                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return RegisterPage(name: name);
                      }));
                      }
                     

                      },
                      // async {
                      //   if (c.keys.currentState!.validate()) {
                      //     c.name.value = c.emailController.text.toString();
                      //   }
                      // },
                      child: const Text(
                        "button",
                      ),
                    ),
                    
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
