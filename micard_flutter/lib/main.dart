import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.blue,
            body: SafeArea(
              child: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.red,
                          backgroundImage: AssetImage('images/Brad_Pitt.jpg')),
                      Text(
                        "Indra Suryawan",
                        style: TextStyle(
                            fontSize: 40,
                            color: Colors.white,
                            fontFamily: 'Pacifico'),
                      ),
                      Text(
                        "Flutter Developer",
                        style: TextStyle(
                            fontSize: 23,
                            color: Colors.white,
                            letterSpacing: 6,
                            fontFamily: 'SourceSansPro'),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(
                            horizontal: 25.0, vertical: 10),
                        color: Colors.white,
                        padding: EdgeInsets.all(10.0),
                        child: Row(
                          //utk jarak antar element icon vs text pake sizebox
                          //ditaruh dlm childrent antara icon & text
                          children: [
                            Icon(Icons.phone, color: Colors.teal.shade700),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              '+6287885272244',
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(10.0),
                        margin: EdgeInsets.symmetric(
                            horizontal: 25.0, vertical: 10),
                        color: Colors.white,
                        child: Row(
                          children: [
                            Icon(
                              Icons.email,
                              color: Colors.teal,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text('Indra.Works2019@gmail.com',
                                style: TextStyle(fontSize: 20))
                          ],
                        ),
                      )
                    ]),
              ),
            )));
  }
}
//Col MainAxis atas-bawah arahnya searah col yg vertical
//Col CrossAxis adalah bidang datar
//kri :start,kanan:end,tengah:center,strecth dia ujung ke ujung
//kalau col strech maka jika ada 3 anak maka akan bagi tiga sama rata dari
//ujung atas sd bawah
//space-around: bagi jarak sama rata trmasuk dari tepi
//,space-evenly:bagi sama rata jarak antar child(tmsuk tepi)
//space-between bagi sama rata tapi tepi tidak
//nah kasus ditas utk col jika mau tepi kanan itu kan crossnaxis end tapi ttp gak kliatan
//maka harus ada bantuan container ke-4 dgn tanpa wana dgnd  width diisi
//dengan double.infinity
//nah kalau mau mentok kena tepi batas handphone bisa
//crossnya axisalignemtnya yg diberi property stretch.

/*
jadi stless adalah widget tanpa state ,nah widget adalah object dlm class MyApp
yg mana class MyApp kita mewarisi class Build StatelessWidget bawaa flutter
cara buat obj dgn build(BuildContext context) dimana return ke scafold sbuah obj
widgte layar di flutter yg bisa perbaigannya trrdiri dari appbar,body,atau container
container adalah nggunaan ruang dlm layout!inijuga object / widget!

*/

/*
disini kita mau buat column trdiri atas 3 container 
box yg childnya ada tulisan 
jadi klaua widget column atau Row itu anaknya children brupa List/bnyak anak


*/
/*
setlah ini olumn selesai kita beri nama file column.dart kita copy jadi row 
kit aganti semua berdasrkan row  proptery 
btw utk jalanka yg lainya kita tetap jalankan main.dart  yg main bisa diganti jadi main_old.DartRepresentationOf
jadi sbnarnya bisa langsung jalan dari file tsb gak ada maslah hanya utk lebih enaknya 
*/
