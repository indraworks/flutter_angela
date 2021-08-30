baca2 tentang document widget di :thhps://docs.flutter.io

//COntainer /////
//link:https://api.flutter.dev/flutter/widgets/Container-class.html
Containers with no children try to be as big as possible unless the incoming constraints are unbounded, in which case they try to be as small as possible. Containers with children size themselves to their children. The width, height, and constraints arguments to the constructor override this.
jadi dikatakan diatas kalau container itu adalah wraper nah mis body ada background
warna merah ,kita taruh container tanpa ada child dlm container maka dia akan
meyau bersih sluruh layar lerbarnya ,nah klau ada child/ dlm container maka
dia akan sbsar anaknya /constraint sbsar cmponent anaknya

mengarut bentuk2 container dgn property decorate,
Container mrupakan background wrapper utk atur widget child element dibawahnya
kalau gak decorate maka dia backgroudn container akan sama dgn element child widgetnya bentuk ,
tapi kalau mau di decorator maka btuk diatus disesuaikan
Center(Container(
child:Text('less boring),
decoration:BoxDecration(
shape:BoxShape.circle,
color:Colors.blue),
margin:edgeInsetAll(25.0),
padding:edgeInsetAll(40.0)

)),

)
Nah kalau mau ngatur ketengah dirinya maka dia si Container butuh parent
klik kanan lampu kuning pilih wraping by Center,Center ini widget utk atur anak dibawahnya jadi ditengh!

//catatan:

//margin dirinya thdp bidang parent
margin:EdgeInsets.all(25,0);
//pading dirinya thd wraping child didalamnya
padding:EdgeInsets.all(40,0);

dan di container kita bisa atur property :
width dan height nya
nah supaya kita ngatur container dalam column dan row kita wrapper si container
dlm row atau coulmn,
pengaturan tata letak dengan MainAxisalignment utk row kesamping(kir-kana),col atas-bawah
nah pada ROw /COl ada crossAxislignemnt arah silangyan
kalau row arah alignment adalah mendatar kesanpinng /lebwar,xlcrossalignemnt ngatur

-note SafeArea adalah penempatan atau wraping contentnya di bawah jam dan baterai pada laway jadi gak mentok garis tepi layar hp.

//cara masukan fonts lihat di document pada pub.dev flutter
di pubspec.yaml indentitationnya sangat sensitif
//utk melihat icons dan juga wana pada google bisa di lihat dan download di
https://www.materialpalette.com/icons
bisa pilih wana dan icons kalau icons mis :https://www.materialpalette.com/
nah sorot aja pada icon yg diari nama icon akan sama degan nnti yg ditulis di program
Icons.nama_icon_yg_ada di material icon dot com
kalau mau atur warna bisa pilih :
https://www.materialpalette.com/colors

disini angela akan mmnebrikan acuan utk supaya pnggunaan component /materail yg dipakau pada mcard ini adalah benar yaitu ,
1.container diganti dgn Card lihat document card ,nah dlm card tak ada padding sprti container,utk itu maka kit agunakan padding class yg funcgsi utk wraping comnent /anak dibawahnya

2.Row kita ganti dgn ListTile nah sbb sudah built in disediakan oleh google
teridir dari icon sbgai leading, dan text sebgai title
nah sudah gak perlu sizebox utk memisah
3.pengunaan sizebox utk memisahkan judul2 dgn card kita pakai divider sbuah widget
macam <br> di html /css selamat mencoba
