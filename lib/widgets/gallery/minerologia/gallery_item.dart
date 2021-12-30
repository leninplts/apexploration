import 'package:flutter/widgets.dart';

class GalleryExampleItem {
  GalleryExampleItem({
    @required this.id,
    @required this.resource,
    this.isSvg = false,
  });

  final String id;
  final String resource;
  final bool isSvg;
}

class GalleryExampleItemThumbnail extends StatelessWidget {
  const GalleryExampleItemThumbnail({
    Key key,
    @required this.galleryExampleItem,
    @required this.onTap,
  }) : super(key: key);

  final GalleryExampleItem galleryExampleItem;

  final GestureTapCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 5.0),
      child: GestureDetector(
        onTap: onTap,
        child: Hero(
          tag: galleryExampleItem.id,
          child: Image.asset(galleryExampleItem.resource, height: 80.0),
        ),
      ),
    );
  }
}

List<GalleryExampleItem> galleryItems = <GalleryExampleItem>[
  GalleryExampleItem(
    id: "tag1",
    resource: "assets/img/minerologia/Lito0-10.jpg",
  ),
  GalleryExampleItem(
    id: "tag2",
    resource: "assets/img/minerologia/Lito1-01.jpg",
    // isSvg: true
  ),
  GalleryExampleItem(
    id: "tag3",
    resource: "assets/img/minerologia/Lito2-02.jpg",
  ),
  GalleryExampleItem(
    id: "tag4",
    resource: "assets/img/minerologia/Lito3-03.jpg",
  ),
  GalleryExampleItem(
    id: "tag5",
    resource: "assets/img/minerologia/Lito4-04.jpg",
  ),
  GalleryExampleItem(
    id: "tag6",
    resource: "assets/img/minerologia/Lito5-05.jpg",
  ),
  GalleryExampleItem(
    id: "tag7",
    resource: "assets/img/minerologia/Lito6-06.jpg",
  ),
  GalleryExampleItem(
    id: "tag8",
    resource: "assets/img/minerologia/Lito7-07.jpg",
  ),
  GalleryExampleItem(
    id: "tag9",
    resource: "assets/img/minerologia/Lito8-08.jpg",
  ),
  GalleryExampleItem(
    id: "tag10",
    resource: "assets/img/minerologia/Lito9-09.jpg",
  ),
  GalleryExampleItem(
    id: "tag11",
    resource: "assets/img/minerologia/1_Silicatos.jpg",
  ),
  GalleryExampleItem(
    id: "tag12",
    resource: "assets/img/minerologia/2_Silicatos.jpg",
  ),
  GalleryExampleItem(
    id: "tag13",
    resource: "assets/img/minerologia/3_Silicatos.jpg",
  ),
  GalleryExampleItem(
    id: "tag14",
    resource: "assets/img/minerologia/4_Silicatos1.jpg",
  ),
  GalleryExampleItem(
    id: "tag15",
    resource: "assets/img/minerologia/5_Silicatos.jpg",
  ),
  GalleryExampleItem(
    id: "tag16",
    resource: "assets/img/minerologia/6_Silicatos.jpg",
  ),
];
