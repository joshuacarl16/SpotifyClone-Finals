
<<<<<<< HEAD
  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                     const Image(
                        image: AssetImage("white_logo.png"),
                        width: 50,
                        height: 50,
                      ),
                      const Text(
                        "Millions of songs.",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 21),
                      ),
                      const Text(
                        "Free on Spotify.",
                        style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 21
                        ),
                      ),
                      Column(
                        children: [
                          //SIGN UP FREE BUTTON
                          TextButton(
                          style: TextButton.styleFrom(
                            backgroundColor: Colors.green,
                          ),
                          onPressed: () { },
                          child: const Text('Sign up free'),
                        ),

                          SizedBox(height: 10,),

                          //sign up google
                          TextButton(
                            
                          style: TextButton.styleFrom(
                            backgroundColor: Colors.transparent,
                          ),
                          onPressed: () { },
                          child: const Text('Sign up free',
                          style: TextStyle(
                            color: Colors.white
                          ),
                          ),
                        )


                          IconButton(onPressed: onPressed, icon: Image.asset("google.png") )
                        ],
                      ),]
        ),
        
      ),
    );
  }
}
=======
>>>>>>> 1c4db78f3cfd822118a0589f1ecf3e44a201648d
