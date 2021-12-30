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
    resource: "assets/img/estimador/1.png",
  ),
  GalleryExampleItem(
    id: "tag2",
    resource: "assets/img/estimador/2.png",
  ),
  GalleryExampleItem(
    id: "tag3",
    resource: "assets/img/estimador/3.png",
  ),
  GalleryExampleItem(
    id: "tag4",
    resource: "assets/img/estimador/4.png",
  ),
  GalleryExampleItem(
    id: "tag5",
    resource: "assets/img/estimador/5.png",
  ),
  GalleryExampleItem(
    id: "tag6",
    resource: "assets/img/estimador/6.png",
  ),
  GalleryExampleItem(
    id: "tag7",
    resource: "assets/img/estimador/7.png",
  ),
  GalleryExampleItem(
    id: "tag8",
    resource: "assets/img/estimador/Bacelle_chart_A.jpg",
  ),
  GalleryExampleItem(
    id: "tag9",
    resource: "assets/img/estimador/Bacelle_chart_B.jpg",
  ),
  GalleryExampleItem(
    id: "tag10",
    resource: "assets/img/estimador/Bacelle_chart_C.jpg",
  ),
  GalleryExampleItem(
    id: "tag11",
    resource: "assets/img/estimador/Bacelle_chart_D.jpg",
  ),
  GalleryExampleItem(
    id: "tag12",
    resource: "assets/img/estimador/Bacelle_chart_E.jpg",
  ),
  GalleryExampleItem(
    id: "tag13",
    resource: "assets/img/estimador/Bacelle_chart_F.jpg",
  ),
  GalleryExampleItem(
    id: "tag14",
    resource: "assets/img/estimador/Bacelle_chart_G.jpg",
  ),
  GalleryExampleItem(
    id: "tag15",
    resource: "assets/img/estimador/Bacelle_chart_H.jpg",
  ),
];
