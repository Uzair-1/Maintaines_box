import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
              children: [
                const SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Image(
                       image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9WK33DkpMAS2bNWqf5-VTRhIAQaugj9rueh1_MeDwGWQIL-MnQJCe9JYCuBmHibhlRTc&usqp=CAU"),
                         height: 60,
                          width: 60,
                    ),
                    const SizedBox(width: 15,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text("Maintenance", style: const TextStyle(
                          fontSize: 24, color: Colors.black,),
                        ),

                        const Text("Box",
                          style: TextStyle(fontSize: 24, color: Colors.orange,),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 15,),
                const Center(
                    child: Text("Sign Up",
                      style: TextStyle(fontSize: 24, color: Colors.black,),
                    )
                ),
                const SizedBox(height: 10,),
                const Center(
                  child: Text(
                    "Lorem ipsum dotor sit amet,\n conecteture adipiscing elit",
                    style: TextStyle(fontSize: 15, color: Color(0xffa5a5a5),),
                  ),
                ),

                const SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 50, vertical: 10),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Name",
                      fillColor: Colors.transparent,
                      filled: true,
                      prefixIcon: Icon(
                        Icons.account_circle,
                        color: Colors.blueGrey[10],
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(20),
                      ),

                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),

                const SizedBox(height: 1,),

                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 50, vertical: 10),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Contact",
                      fillColor: Colors.transparent,
                      filled: true,
                      prefixIcon: Icon(
                        Icons.call,
                        color: Colors.blueGrey[10],
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(20),
                      ),

                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),

                const SizedBox(height: 1,),

                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 50, vertical: 10),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Email",
                      fillColor: Colors.transparent,
                      filled: true,
                      prefixIcon: Icon(
                        Icons.email,
                        color: Colors.blueGrey[10],
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(20),
                      ),

                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),

                const SizedBox(height: 1,),

                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 50, vertical: 10),
                  child: TextFormField(

                    decoration: InputDecoration(
                      hintText: "Password",
                      fillColor: Colors.transparent,
                      filled: true,
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Colors.blueGrey[10],
                      ),
                      suffixIcon: const Icon(Icons.visibility,

                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),

                const SizedBox(height: 50,),
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: TextButton(onPressed: () {
                    },
                        child: const Text('SIGN UP', style: TextStyle(
                            fontSize: 15, color: Colors.black),)),

                  ),
                ),

                const SizedBox(height: 10,),


                Row(

                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text("Already have an account?", style: const TextStyle(
                        fontSize: 13, color: Colors.black),),

                    TextButton(
                      child: const Text("Log In", style: const TextStyle(
                          fontSize: 13, color: Colors.orange),),
                      onPressed: (){},
                    )
                  ],
                ),
              ]
          ),
        )
    );
  }
}

class forgetpassword extends StatelessWidget {
  const forgetpassword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        backgroundColor: Colors.white,
        body: SafeArea(
        child: Column(
        children: [
        const SizedBox(height: 20,),
    Row(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
    const Image(
    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9WK33DkpMAS2bNWqf5-VTRhIAQaugj9rueh1_MeDwGWQIL-MnQJCe9JYCuBmHibhlRTc&usqp=CAU"),
    height: 60,
    width: 60,
    ),
    const SizedBox(width: 15,),
    Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    const Text("Maintenance", style: const TextStyle(
    fontSize: 24, color: Colors.black,),
    ),

    const Text("Box",
    style: TextStyle(fontSize: 24, color: Colors.orange,),
    ),
    ],
    ),
    ],
    ),
    const SizedBox(height: 15,),
    const Center(
    child: Text("Forget Password",
    style: TextStyle(fontSize: 24, color: Colors.black,),
    )
    ),
    const SizedBox(height: 10,),
    const Center(
    child: Text(
    "Lorem ipsum dotor sit amet,\n conecteture adipiscing elit",
    style: TextStyle(fontSize: 15, color: Color(0xffa5a5a5),),
    ),
    ),

    const SizedBox(height: 20,),
    Padding(
    padding: const EdgeInsets.symmetric(
    horizontal: 50, vertical: 10),
    child: TextFormField(
    decoration: InputDecoration(
    hintText: "Email",
    fillColor: Colors.transparent,
    filled: true,
    prefixIcon: Icon(
    Icons.email,
    color: Colors.blueGrey[10],
    ),
    focusedBorder: OutlineInputBorder(
    borderSide: const BorderSide(color: Color(0xffE4E7EB)),
    borderRadius: BorderRadius.circular(20),
    ),

    enabledBorder: OutlineInputBorder(
    borderSide: const BorderSide(color: Color(0xffE4E7EB)),
    borderRadius: BorderRadius.circular(20),
    ),
    ),
    ),
    ),

          SizedBox(height: 150,),
          Container(
            height: 50,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.orange,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Center(
              child: TextButton(onPressed: () {
              },
                  child: const Text('Send This', style: TextStyle(
                      fontSize: 15, color: Colors.black),)),

            ),
          ),

       ]),
    ),
    );
  }
}

