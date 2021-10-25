import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Text(
            "Titulo",
            style: Theme.of(context)
                .textTheme
                .headline5!
                .copyWith(fontWeight: FontWeight.bold),
          ),
        ),
        Categories()
      ],
    );
  }
}

//Barra de categorias
class Categories extends StatefulWidget {
  Categories({Key? key}) : super(key: key);

  @override
  _CategoriesState createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  List<String> categories = [
    "Cate 1",
    "Cate 2",
    "Cate 3",
    "Cate 4",
    "cat 5",
    "Cate 6"
  ];
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 25,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: categories.length,
          itemBuilder: (context, index) => buildCategory(index)),
    );
  }

  Widget buildCategory(int index) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            categories[index],
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: selectedIndex == index ? Colors.black45 : Colors.grey),
          ),
          Container(
            margin: EdgeInsets.only(top: 5), //Top padding 5 Fue 20/4
            height: 2,
            width: 30,
            color: selectedIndex == index ? Colors.black : Colors.transparent,
          )
        ],
      ),
    );
  }
}
