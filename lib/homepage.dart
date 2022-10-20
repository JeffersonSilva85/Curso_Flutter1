import 'package:flutter/material.dart';
import 'package:projeto/home_controller.dart';

// Contador com StatelessWidget + inheritedWidget

// class HomePage extends StatelessWidget {
//   const HomePage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     var controller = HomeControlller.of(context);
//     final Size = MediaQuery.of(context).size;
//     final navigation = Navigator.of(context);
//     final theme = Theme.of(context);

//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Home'),
//       ),
//       body: Center(
//         child: Text('Curso Flutterando ${controller.value}'),
//       ),
//       floatingActionButton: FloatingActionButton(
//         child: Icon(Icons.add),
//         onPressed: () {
//           controller.increment();
//         },
//       ),
//     );
//   }
// }

// Contador StatefulWidget

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   var counter = 0;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Home'),
//       ),
//       body: Center(
//         child: Text('Curso Flutterando $counter'),
//       ),
//       floatingActionButton: FloatingActionButton(
//         child: Icon(Icons.add),
//         onPressed: () {
//           setState(() {
//             counter++;
//           });
//         },
//       ),
//     );
//   }
// }

// Column

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Curso Flutterando'),
//       ),
//       body: SizedBox(
//         width: double.infinity,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           crossAxisAlignment: CrossAxisAlignment.end,
//           children: [
//             Container(
//               width: 80,
//               height: 80,
//               color: Colors.green,
//             ),
//             Container(
//               width: 80,
//               height: 80,
//               color: Colors.blue,
//             ),
//             Container(
//               width: 80,
//               height: 80,
//               color: Colors.red,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// Row

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Curso Flutterando'),
//       ),
//       body: SizedBox(
//         width: double.infinity,
//         height: double.infinity,
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           crossAxisAlignment: CrossAxisAlignment.end,
//           children: [
//             Container(
//               width: 80,
//               height: 80,
//               color: Colors.green,
//             ),
//             Container(
//               width: 80,
//               height: 80,
//               color: Colors.blue,
//             ),
//             Container(
//               width: 80,
//               height: 80,
//               color: Colors.red,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// Scroll

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Curso Flutterando'),
//       ),
//       body: SizedBox(
//         width: double.infinity,
//         height: double.infinity,
//         child: SingleChildScrollView(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               for (var i = 0; i < 10; i++)
//                 Container(
//                   // width: 80,
//                   width: double.infinity,
//                   height: 80,
//                   margin: const EdgeInsets.all(12),
//                   color: Colors.green,
//                 ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// ListView (ScrollView junto com a column)

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Curso Flutterando'),
//       ),
//       body: SizedBox(
//         width: double.infinity,
//         height: double.infinity,
//         child: ListView.builder(
//           itemCount: 10,
//           itemBuilder: (context, index) {
//             return Container(
//               // width: 80,
//               width: double.infinity,
//               height: 80,
//               margin: const EdgeInsets.all(12),
//               color: Colors.green,
//             );
//           },
//         ),
//       ),
//     );
//   }
// }

// ListView nomes

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   @override
//   Widget build(BuildContext context) {
//     final names = ['Jefferson', 'Henrique', 'Cauã'];

//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Curso Flutterando'),
//       ),
//       body: SizedBox(
//         width: double.infinity,
//         height: double.infinity,
//         child: ListView.builder(
//           itemCount: names.length,
//           itemBuilder: (context, index) {
//             return ListTile(
//               title: Text('Palmeiras'),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }

// ListView nomes2

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   @override
//   Widget build(BuildContext context) {
//     final names = ['Jefferson', 'Henrique', 'Cauã'];

//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Curso Flutterando'),
//       ),
//       body: SizedBox(
//         width: double.infinity,
//         height: double.infinity,
//         child: ListView.builder(
//           itemCount: names.length,
//           itemBuilder: (context, index) {
//             final name = names[index];
//             return ListTile(
//               title: Text(name),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }

// ListView com nomes e botão

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   final controller = TextEditingController();

//   final list = <String>[];

//   @override
//   Widget build(BuildContext context) {
//     final names = ['Jefferson', 'Henrique', 'Cauã'];

//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Curso Flutterando'),
//       ),
//       body: Column(
//         children: [
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Row(
//               children: [
//                 Expanded(
//                   child: TextField(
//                     controller: controller,
//                   ),
//                 ),
//                 IconButton(
//                   onPressed: () {
//                     final text = controller.text;
//                     setState(() {
//                       list.add(text);
//                     });
//                     controller.clear();
//                   },
//                   icon: const Icon(Icons.add),
//                 ),
//               ],
//             ),
//           ),
//           Expanded(
//             child: ListView.builder(
//                 itemCount: list.length,
//                 itemBuilder: (context, index) {
//                   final item = list[index];
//                   return ListTile(
//                     title: Text(item),
//                   );
//                 }),
//           ),
//         ],
//       ),
//     );
//   }
// }

// Stack (column e row) Em cima do outro não abaixo e nem acima

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   final controller = TextEditingController();

//   final list = <String>[];

//   @override
//   Widget build(BuildContext context) {
//     final names = ['Jefferson', 'Henrique', 'Cauã'];

//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Curso Flutterando'),
//       ),
//       body: Center(
//         child: Stack(
//           alignment: Alignment.center,
//           children: [
//             Container(
//               color: Colors.green,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               color: Colors.red,
//               height: 70,
//               width: 70,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// Image.network (Internet)

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   final controller = TextEditingController();

//   final list = <String>[];

//   @override
//   Widget build(BuildContext context) {
//     final names = ['Jefferson', 'Henrique', 'Cauã'];

//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Curso Flutterando'),
//       ),
//       body: Center(
//         child: Stack(
//           alignment: Alignment.center,
//           children: [
//             SizedBox(
//               height: MediaQuery.of(context).size.height,
//               width: MediaQuery.of(context).size.width,
//               child: Image.network(
//                 'https://palmeirasweb.com/wp-content/uploads/2020/07/palmeiras___light_by_panico747-d53naxf.jpg',
//                 fit: BoxFit.cover,
//               ),
//             ),
//             Container(
//               color: Colors.green,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               color: Colors.red,
//               height: 70,
//               width: 70,
//             ),
//             Container(
//               color: Color.fromARGB(255, 252, 249, 249),
//               height: 40,
//               width: 40,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// Image.asset (Imagens locais)

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   final controller = TextEditingController();

//   final list = <String>[];

//   @override
//   Widget build(BuildContext context) {
//     final names = ['Jefferson', 'Henrique', 'Cauã'];

//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Curso Flutterando'),
//       ),
//       body: Center(
//         child: Stack(
//           alignment: Alignment.center,
//           children: [
//             SizedBox(
//               height: MediaQuery.of(context).size.height,
//               width: MediaQuery.of(context).size.width,
//               child: Image.asset(
//                 'assets/imgs/palmeiras.jpg.jpg',
//                 fit: BoxFit.cover,
//               ),
//             ),
//             Container(
//               color: Colors.green,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               color: Colors.red,
//               height: 70,
//               width: 70,
//             ),
//             Container(
//               color: Color.fromARGB(255, 252, 249, 249),
//               height: 40,
//               width: 40,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

//Stack como máscara (ideia de instagram)

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   final controller = TextEditingController();

//   final list = <String>[];

//   @override
//   Widget build(BuildContext context) {
//     final names = ['Jefferson', 'Henrique', 'Cauã'];

//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Curso Flutterando'),
//       ),
//       body: Center(
//         child: Stack(
//           alignment: Alignment.center,
//           children: [
//             SizedBox(
//               height: MediaQuery.of(context).size.height,
//               width: MediaQuery.of(context).size.width,
//               child: Image.asset(
//                 'assets/imgs/palmeiras.jpg.jpg',
//                 fit: BoxFit.cover,
//               ),
//             ),
//             Container(
//               color: Color.fromARGB(255, 253, 251, 251).withOpacity(0.50),
//               height: MediaQuery.of(context).size.height,
//               width: MediaQuery.of(context).size.width,
//             ),
//             Container(
//               color: Colors.green,
//               height: 100,
//               width: 100,
//             ),
//             Container(
//               color: Colors.red,
//               height: 70,
//               width: 70,
//             ),
//             Container(
//               color: Color.fromARGB(255, 252, 249, 249),
//               height: 40,
//               width: 40,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// Stack com Rows e Columns

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final controller = TextEditingController();

  final list = <String>[];

  @override
  Widget build(BuildContext context) {
    final names = ['Jefferson', 'Henrique', 'Cauã'];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Curso Flutterando'),
      ),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Image.asset(
                'assets/imgs/palmeiras.jpg.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              color: Colors.white.withOpacity(0.50),
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const FlutterLogo(
                    size: 150,
                    textColor: Colors.white,
                    style: FlutterLogoStyle.horizontal,
                  ),
                  ElevatedButton(
                      onPressed: () {}, child: const Text('Entrar no app')),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
