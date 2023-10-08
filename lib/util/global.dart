import 'package:festival_app/Model/festivalCategoryModel.dart';
import 'package:festival_app/Model/festivalModel.dart';

class Global{
  static Global g1 = Global();

  List<festivalCategoryModel> festivalList=[
    festivalCategoryModel(name: "New year",image: "assets/image/New year.png"),
    festivalCategoryModel(name: "Lohri",image: "assets/image/lohri.png"),
    festivalCategoryModel(name: "Uttarayan",image: "assets/image/uttarayan.png"),
    festivalCategoryModel(name: "Republic Day",image: "assets/image/republic day.png"),
    festivalCategoryModel(name: "Mahashivratri",image: "assets/image/Mahashivratri.png"),
    festivalCategoryModel(name: "Holika Dahan",image: "assets/image/holika dahan.png"),
    festivalCategoryModel(name: "Holi",image: "assets/image/holi.png"),
    festivalCategoryModel(name: "Ram Navami",image: "assets/image/ram novami.png"),
    festivalCategoryModel(name: "Hanuman jayanti",image: "assets/image/hanuman jayanti.png"),
    festivalCategoryModel(name: "Guru Purnima",image: "assets/image/guru purnima.png"),
    festivalCategoryModel(name: "Independence",image: "assets/image/idepandence.png"),
    festivalCategoryModel(name: "Raksha Bandhan",image: "assets/image/rakash bandhan.png"),
    festivalCategoryModel(name: "Janmashtami",image: "assets/image/janmashtami.png"),
    festivalCategoryModel(name: "Ganesh chaturthi",image: "assets/image/ganesh.png"),
    festivalCategoryModel(name: "Gandhi jayanti",image: "assets/image/gandhi.png"),
    festivalCategoryModel(name: "Navratri",image: "assets/image/navratri.png"),
    festivalCategoryModel(name: "Dhanteras",image: "assets/image/dhanteras.png"),
    festivalCategoryModel(name: "Diwali",image: "assets/image/divali.png"),
    festivalCategoryModel(name: "Bhai Dooj",image: "assets/image/bhai dooj.png"),
  ];

  List<Map> festivalsList=[
    {"image":"assets/image/bgimage/new1.jpg","name":"New year"},
    {"image":"assets/image/bgimage/new2.jpg","name":"New year"},
    {"image":"assets/image/bgimage/new3.jpg","name":"New year"},
    {"image":"assets/image/bgimage/new4.jpg","name":"New year"},
    {"image":"assets/image/bgimage/new5.jpg","name":"New year"},
    {"image":"assets/image/bgimage/new6.jpg","name":"New year"},
    {"image":"assets/image/bgimage/new7.jpg","name":"New year"},

    {"image":"assets/image/bgimage/lohri1.jpg","name":"Lohri"},
    {"image":"assets/image/bgimage/lohri2.jpg","name":"Lohri"},
    {"image":"assets/image/bgimage/lohri3.jpg","name":"Lohri"},
    {"image":"assets/image/bgimage/lohri4.jpg","name":"Lohri"},
    {"image":"assets/image/bgimage/lohri5.png","name":"Lohri"},
    {"image":"assets/image/bgimage/lohri6.jpg","name":"Lohri"},

    {"image":"assets/image/bgimage/Uttarayan1.jpg","name":"Uttarayan"},
    {"image":"assets/image/bgimage/Uttarayan2.jpg","name":"Uttarayan"},
    {"image":"assets/image/bgimage/Uttarayan3.jpg","name":"Uttarayan"},
    {"image":"assets/image/bgimage/Uttarayan4.jpg","name":"Uttarayan"},
    {"image":"assets/image/bgimage/Uttarayan5.jpg","name":"Uttarayan"},
    {"image":"assets/image/bgimage/Uttarayan6.jpg","name":"Uttarayan"},

    {"image":"assets/image/bgimage/Republic1.jpg","name":"Republic Day"},
    {"image":"assets/image/bgimage/Republic2.jpg","name":"Republic Day"},
    {"image":"assets/image/bgimage/Republic3.jpg","name":"Republic Day"},
    {"image":"assets/image/bgimage/Republic4.jpg","name":"Republic Day"},
    {"image":"assets/image/bgimage/Republic5.jpg","name":"Republic Day"},
    {"image":"assets/image/bgimage/Republic6.jpg","name":"Republic Day"},

    {"image":"assets/image/bgimage/Mahashivratri1.jpg","name":"Mahashivratri"},
    {"image":"assets/image/bgimage/Mahashivratri3.jpg","name":"Mahashivratri"},
    {"image":"assets/image/bgimage/Mahashivratri4.jpg","name":"Mahashivratri"},
    {"image":"assets/image/bgimage/Mahashivratri5.jpg","name":"Mahashivratri"},

    {"image":"assets/image/bgimage/Holika Dahan1.jpg","name":"Holika Dahan"},
    {"image":"assets/image/bgimage/Holika Dahan2.jpg","name":"Holika Dahan"},
    {"image":"assets/image/bgimage/Holika Dahan3.jpg","name":"Holika Dahan"},
    {"image":"assets/image/bgimage/Holika Dahan4.jpg","name":"Holika Dahan"},
    {"image":"assets/image/bgimage/Holika Dahan5.jpg","name":"Holika Dahan"},

    {"image":"assets/image/bgimage/Holi1.jpg","name":"Holi"},
    {"image":"assets/image/bgimage/Holi2.jpg","name":"Holi"},
    {"image":"assets/image/bgimage/Holi3.jpg","name":"Holi"},
    {"image":"assets/image/bgimage/Holi4.jpg","name":"Holi"},
    {"image":"assets/image/bgimage/Holi5.jpg","name":"Holi"},

    {"image":"assets/image/bgimage/Ram1.jpg","name":"Ram Navami"},
    {"image":"assets/image/bgimage/Ram2.jpg","name":"Ram Navami"},
    {"image":"assets/image/bgimage/Ram3.jpg","name":"Ram Navami"},
    {"image":"assets/image/bgimage/Ram4.jpg","name":"Ram Navami"},
    {"image":"assets/image/bgimage/Ram5.jpg","name":"Ram Navami"},

    {"image":"assets/image/bgimage/Hanuman1.jpg","name":"Hanuman jayanti"},
    {"image":"assets/image/bgimage/Hanuman2.jpg","name":"Hanuman jayanti"},
    {"image":"assets/image/bgimage/Hanuman3.jpg","name":"Hanuman jayanti"},
    {"image":"assets/image/bgimage/Hanuman4.jpg","name":"Hanuman jayanti"},
    {"image":"assets/image/bgimage/Hanuman5.jpg","name":"Hanuman jayanti"},

    {"image":"assets/image/bgimage/Guru1.jpg","name":"Guru Purnima"},
    {"image":"assets/image/bgimage/Guru2.jpg","name":"Guru Purnima"},
    {"image":"assets/image/bgimage/Guru3.jpg","name":"Guru Purnima"},
    {"image":"assets/image/bgimage/Guru4.jpg","name":"Guru Purnima"},
    {"image":"assets/image/bgimage/Guru5.jpg","name":"Guru Purnima"},

    {"image":"assets/image/bgimage/Independence1.jpg","name":"Independence"},
    {"image":"assets/image/bgimage/Independence2.jpg","name":"Independence"},
    {"image":"assets/image/bgimage/Independence3.jpg","name":"Independence"},
    {"image":"assets/image/bgimage/Independence4.jpg","name":"Independence"},
    {"image":"assets/image/bgimage/Independence5.jpg","name":"Independence"},

    {"image":"assets/image/bgimage/Raksha1.jpg","name":"Raksha Bandhan"},
    {"image":"assets/image/bgimage/Raksha2.jpg","name":"Raksha Bandhan"},
    {"image":"assets/image/bgimage/Raksha3.jpg","name":"Raksha Bandhan"},
    {"image":"assets/image/bgimage/Raksh4.jpg","name":"Raksha Bandhan"},
    {"image":"assets/image/bgimage/Raksha5.jpg","name":"Raksha Bandhan"},

    {"image":"assets/image/bgimage/Janmashtami1.jpg","name":"Janmashtami"},
    {"image":"assets/image/bgimage/Janmashtami2.jpg","name":"Janmashtami"},
    {"image":"assets/image/bgimage/Janmashtami3.jpg","name":"Janmashtami"},
    {"image":"assets/image/bgimage/Janmashtami4.jpeg","name":"Janmashtami"},
    {"image":"assets/image/bgimage/Janmashtami5.jpg","name":"Janmashtami"},

    {"image":"assets/image/bgimage/Ganesh2.jpg","name":"Ganesh chaturthi"},
    {"image":"assets/image/bgimage/Ganesh3.jpg","name":"Ganesh chaturthi"},
    {"image":"assets/image/bgimage/Ganesh4.jpg","name":"Ganesh chaturthi"},
    {"image":"assets/image/bgimage/Ganesh5.jpg","name":"Ganesh chaturthi"},
    {"image":"assets/image/bgimage/Ganesh6.png","name":"Ganesh chaturthi"},

    {"image":"assets/image/bgimage/Navratri2.jpg","name":"Navratri"},
    {"image":"assets/image/bgimage/Navratri3.jpg","name":"Navratri"},
    {"image":"assets/image/bgimage/Navratri4.jpg","name":"Navratri"},
    {"image":"assets/image/bgimage/Navratri5.jpg","name":"Navratri"},
    {"image":"assets/image/bgimage/Navratri6.jpg","name":"Navratri"},

    {"image":"assets/image/bgimage/Dhanteras1.jpg","name":"Dhanteras"},
    {"image":"assets/image/bgimage/Dhanteras2.jpg","name":"Dhanteras"},
    {"image":"assets/image/bgimage/Dhanteras3.jpg","name":"Dhanteras"},
    {"image":"assets/image/bgimage/Dhanteras4.jpg","name":"Dhanteras"},
    {"image":"assets/image/bgimage/Dhanteras5.jpg","name":"Dhanteras"},

    {"image":"assets/image/bgimage/Diwali1.jpg","name":"Diwali"},
    {"image":"assets/image/bgimage/Diwali2.jpg","name":"Diwali"},
    {"image":"assets/image/bgimage/Diwali3.jpg","name":"Diwali"},
    {"image":"assets/image/bgimage/Diwali4.jpg","name":"Diwali"},
    {"image":"assets/image/bgimage/Diwali5.jpg","name":"Diwali"},

    {"image":"assets/image/bgimage/Bhai1.jpg","name":"Bhai Dooj"},
    {"image":"assets/image/bgimage/Bhai2.jpg","name":"Bhai Dooj"},
    {"image":"assets/image/bgimage/Bhai3.jpg","name":"Bhai Dooj"},
    {"image":"assets/image/bgimage/Bhai4.jpg","name":"Bhai Dooj"},
    {"image":"assets/image/bgimage/Bhai5.jpg","name":"Bhai Dooj"},

    {"image":"assets/image/bgimage/Gandhi1.jpg","name":"Gandhi jayanti"},
    {"image":"assets/image/bgimage/Gandhi2.jpg","name":"Gandhi jayanti"},
    {"image":"assets/image/bgimage/Gandhi3.jpg","name":"Gandhi jayantij"},
    {"image":"assets/image/bgimage/Gandhi4.jpg","name":"Gandhi jayanti"},
    {"image":"assets/image/bgimage/Gandhi5.jpg","name":"Gandhi jayanti"},

  ];

  List<FestivalModel> modelList=[];

  String? festivalname;

}