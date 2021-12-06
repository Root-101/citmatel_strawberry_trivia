import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tuto/src/app/b_domain/product_domain.dart';
import 'package:tuto/src/app/shop_app_exporter.dart';
import 'package:tuto/src/ui/ui_exporter.dart';

class ProductOverviewScreen extends StatefulWidget {
  static const ROUTE_NAME = "/";

  const ProductOverviewScreen({Key? key}) : super(key: key);

  @override
  _ProductOverviewScreenState createState() => _ProductOverviewScreenState();
}

enum FilterOptions {
  FavoritesOnly,
  All,
}

class _ProductOverviewScreenState extends State<ProductOverviewScreen> {
  bool _favoritesOnly = false;
  @override
  Widget build(BuildContext context) {
    ProductController productProvider = Get.find<ProductController>();

    List<ProductDomain> list = _favoritesOnly
        ? productProvider.findFavorites()
        : productProvider.findAll();

    return Scaffold(
      drawer: ShopDrawer(),
      appBar: AppBar(
        title: Text("title"),
        actions: [
          PopupMenuButton(
            icon: Icon(Icons.more_vert),
            onSelected: (FilterOptions selectedOption) {
              setState(() {
                if (selectedOption == FilterOptions.FavoritesOnly) {
                  _favoritesOnly = true;
                } else {
                  _favoritesOnly = false;
                }
              });
            },
            itemBuilder: (_) => [
              PopupMenuItem(
                child: Text("Show Favorites"),
                value: FilterOptions.FavoritesOnly,
              ),
              PopupMenuItem(
                child: Text("Show All"),
                value: FilterOptions.All,
              ),
            ],
          ),
        ],
      ),
      body: GridView.builder(
        padding: const EdgeInsets.all(10.0),
        itemCount: list.length,
        itemBuilder: (ctx, i) => ProductItem(
          product: list[i],
        ),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
      ),
    );
  }
}
