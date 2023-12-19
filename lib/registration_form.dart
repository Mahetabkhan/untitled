import 'package:flutter/material.dart';

class myhome extends StatefulWidget {
  const myhome({super.key});

  @override
  State<myhome> createState() => _myhomeState();
}

class _myhomeState extends State<myhome> {
 final _formKey=GlobalKey<FormState>();

 final nameController=TextEditingController();
 final emailController=TextEditingController();
 final passwordController=TextEditingController();

 var name="";
 var email="";
 var password="";



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('registration'),
      ),
      body: Form(key: _formKey,
        child: ListView(
          children: [
            TextFormField(
              decoration: InputDecoration(
                  labelText: 'Name: ',
                  labelStyle: TextStyle(fontSize: 24)
              ),
              controller: nameController,
              validator: (value){
                if(value!.isEmpty)
                  {
                    return 'please enter Name';
                  }
              },
            ),
            TextFormField(
              decoration: InputDecoration(
                  labelText: 'Email:',
                  labelStyle: TextStyle(
                      fontSize: 24
                  ),
                errorStyle: TextStyle(fontSize: 30,color: Colors.green)
              ),
              controller: emailController,
              validator: (value){
                if(value!.isEmpty)
                  {
                    return 'please enter Email';
                  }else if(!value.contains('@'))
                    {
                      return 'please enter valid email';
                    }
              },
            ),
            TextFormField(obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
                labelStyle: TextStyle(
                  fontSize: 24
                )
              ),
              controller: passwordController,
              validator: (value){
                if(value!.isEmpty)
                  {
                    return 'Please enter Password';
                  }
              },
            ),
            ElevatedButton(onPressed: (){
              if(_formKey.currentState!.validate()){
               setState(() {
                      name=nameController.text;
                      email=emailController.text;
                      password=passwordController.text;
               });
              }
            },
                child: Text(
                  'Submit'
                ),
            ),
            Text('Name is : $name'),
            Text('Email is : $email'),
            Text('Password is :$password'),

          ],
        )
      ),
    );
  }
}
