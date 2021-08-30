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
            backgroundColor: Colors.teal,
            body: SafeArea(
                child: Column(
                    // mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    //main axis adalah ata bawah jadi vetical ditengah
                    //utuk atur kiri kanan pada col ada pada crossAxisAlignrment
                    //pilihah tepi-kiri:start
                    //kalau krikanan mentok piliha crossaxis .stretch
                    children: [
                  Container(
                      child: Text('container 1'),
                      decoration: BoxDecoration(color: Colors.blue),
                      // width: 100,
                      width: double.infinity,
                      // margin: EdgeInsets.all(25.0),
                      padding: EdgeInsets.all(40.0)),
                  Container(
                      child: Text('container 2'),
                      decoration: BoxDecoration(color: Colors.red),
                      // width: 100,
                      width: double.infinity,
                      // margin: EdgeInsets.all(25.0),
                      padding: EdgeInsets.all(40.0)),
                  Container(
                      child: Text('container 3'),
                      decoration: BoxDecoration(color: Colors.white),
                      // width: 100,
                      width: double.infinity,
                      //kalau mau tepi ke tepi lebar maka width:double.infinity

                      // margin: EdgeInsets.all(25.0),
                      padding: EdgeInsets.all(40.0)),
                  Container(
                      width: double
                          .infinity, //maka ini sebbakan penuhi kiri-kanan layar
                      height: 10, //biar kliatan barisnya
                      //infinity tak terbatas artinya
                      color: Colors.yellow)
                ]))));
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
