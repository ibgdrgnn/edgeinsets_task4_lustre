import 'package:flutter/material.dart';

class EdgeInsetsPage extends StatelessWidget {
  const EdgeInsetsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Lustre_Task 4')),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(vertical: 24),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                
                // EdgeInsets.all()
                Container(
                  color: Colors.grey[300],
                  child: Container(
                    padding: const EdgeInsets.all(30),
                    color: Colors.red,
                    child: const Text('EdgeInsets.all(30)'),
                  ),
                ),

                const SizedBox(height: 30),
                // EdgeInsets.symmetric()
                Container(
                  width: double.infinity,
                  color: Colors.grey[300],
                  child: Container(
                    width: double.infinity,
                    padding: const EdgeInsets.symmetric(horizontal: 40,
                      vertical: 10,),
                    color: Colors.yellow,
                    child: const Text('EdgeInsets.symmetric(horizontal: 40, vertical: 10)',
                    ),
                  ),
                ),

                const SizedBox(height: 30),
                // EdgeInsets.only()
                Container(
                  color: Colors.grey[300],
                  child: Container(
                    padding: const EdgeInsets.only(left: 30, top: 10, right: 5, bottom: 20,),
                    color: Colors.blue,
                    child: const Text('EdgeInsets.only(left: 30, top: 10, right: 5, bottom: 20)',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),

                   // EdgeInsets.LTRB()
                const SizedBox(height: 30),
                Container(
                  color: Colors.grey[300],
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(10, 20, 30, 40),
                    color: Colors.green,
                    child: const Text('EdgeInsets.fromLTRB(10, 20, 30, 40)',
                      style: TextStyle(color: Colors.white),),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
