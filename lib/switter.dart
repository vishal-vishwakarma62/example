import 'package:flutter/material.dart';
class switter extends StatefulWidget {
  const switter({super.key});

  @override
  State<switter> createState() => _switterState();
}

class _switterState extends State<switter> {

  bool value1=true;
  bool value2=true;
  bool value3=true;
  bool value4=true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Switch(activeColor: Colors.redAccent,
                value: value1,
                onChanged: (onChanged){
                  setState(() {
                    value1=onChanged;
                  }
                  );
                }),
            Switch(
                activeColor: Colors.blueAccent,
                value: value2,
                onChanged: (onChanged){
                  setState(() {
                    value2=onChanged;
                  }
                  );
                }),
            Switch(activeColor: Colors.green,
                value: value3,
                onChanged: (onChanged){
                  setState(() {
                    value3=onChanged;
                  }
                  );
                },
                ),
            Switch(activeColor: Colors.pink,
                value: value4,
                onChanged: (onChanged){
                  setState(() {
                    value4=onChanged;
                  }
                  );
                }),
          ],
        ),
      ),
    );
  }
}
