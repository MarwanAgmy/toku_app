import 'package:flutter/material.dart';
import 'package:toku/components/item_info.dart';
import 'package:toku/models/item_model.dart';

class Item extends StatelessWidget {
  const Item({Key? key, required this.item, required this.color}); //تعيير
  final ItemModel item;
  final Color color; //تغيير

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color, //تغيير
      height: 130,
      child: Row(
        children: [
          Container(color: Color(0xffECE1CD), child: Image.asset(item.image!)),
          Expanded(child: ItemInfo(item: item)),
        ],
      ),
    );
  }
}
