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
    resource: "assets/img/alteraciones_hidrotermales/Alt1-01.jpg",
  ),
  GalleryExampleItem(
    id: "tag2",
    resource: "assets/img/alteraciones_hidrotermales/Alt2-02.jpg",
    // isSvg: true
  ),
  GalleryExampleItem(
    id: "tag3",
    resource: "assets/img/alteraciones_hidrotermales/Alt3-03.jpg",
  ),
  GalleryExampleItem(
    id: "tag4",
    resource: "assets/img/alteraciones_hidrotermales/Alt4-04.jpg",
  ),
  GalleryExampleItem(
    id: "tag5",
    resource: "assets/img/alteraciones_hidrotermales/Alt5-05.jpg",
  ),
  GalleryExampleItem(
    id: "tag6",
    resource: "assets/img/alteraciones_hidrotermales/Alt6-06.jpg",
  ),
];
