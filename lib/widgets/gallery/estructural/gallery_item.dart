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
    resource: "assets/img/estructural/Fallas1-02-02.jpg",
  ),
  GalleryExampleItem(
    id: "tag2",
    resource: "assets/img/estructural/Fallas2-01.jpg",
  ),
  GalleryExampleItem(
    id: "tag3",
    resource: "assets/img/estructural/Fallas3-03.jpg",
  ),
  GalleryExampleItem(
    id: "tag4",
    resource: "assets/img/estructural/Fallas4-04.jpg",
  ),
  GalleryExampleItem(
    id: "tag5",
    resource: "assets/img/estructural/Fallas5-05.jpg",
  ),
  GalleryExampleItem(
    id: "tag6",
    resource: "assets/img/estructural/Fallas6-06.jpg",
  ),
  GalleryExampleItem(
    id: "tag7",
    resource: "assets/img/estructural/Fallas7-07.jpg",
  ),
  GalleryExampleItem(
    id: "tag8",
    resource: "assets/img/estructural/Fallas8-08.jpg",
  ),
  GalleryExampleItem(
    id: "tag9",
    resource: "assets/img/estructural/Fallas9-09.jpg",
  ),
  GalleryExampleItem(
    id: "tag10",
    resource: "assets/img/estructural/Fallas10-10.jpg",
  ),
  GalleryExampleItem(
    id: "tag11",
    resource: "assets/img/estructural/Fallas11-11.jpg",
  ),
  GalleryExampleItem(
    id: "tag12",
    resource: "assets/img/estructural/Fallas12-12.jpg",
  ),
];
