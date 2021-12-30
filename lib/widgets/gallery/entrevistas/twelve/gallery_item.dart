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
    resource: "assets/img/entrevistas/twelve/1.jpg",
  ),
  GalleryExampleItem(
    id: "tag2",
    resource: "assets/img/entrevistas/twelve/2.jpg",
    // isSvg: true
  ),
  GalleryExampleItem(
    id: "tag3",
    resource: "assets/img/entrevistas/twelve/3.jpg",
  ),
  GalleryExampleItem(
    id: "tag4",
    resource: "assets/img/entrevistas/twelve/4.jpg",
  ),
  GalleryExampleItem(
    id: "tag5",
    resource: "assets/img/entrevistas/twelve/5.jpg",
  ),
  GalleryExampleItem(
    id: "tag6",
    resource: "assets/img/entrevistas/twelve/6.jpg",
  ),
  GalleryExampleItem(
    id: "tag7",
    resource: "assets/img/entrevistas/twelve/7.jpg",
  ),
  GalleryExampleItem(
    id: "tag8",
    resource: "assets/img/entrevistas/twelve/8.jpg",
    // isSvg: true
  ),
  GalleryExampleItem(
    id: "tag9",
    resource: "assets/img/entrevistas/twelve/9.jpg",
  ),
  GalleryExampleItem(
    id: "tag10",
    resource: "assets/img/entrevistas/twelve/10.jpg",
  ),
  GalleryExampleItem(
    id: "tag11",
    resource: "assets/img/entrevistas/twelve/11.jpg",
  ),
  GalleryExampleItem(
    id: "tag12",
    resource: "assets/img/entrevistas/twelve/12.jpg",
  ),
  GalleryExampleItem(
    id: "tag13",
    resource: "assets/img/entrevistas/twelve/13.jpg",
  ),
  GalleryExampleItem(
    id: "tag14",
    resource: "assets/img/entrevistas/twelve/14.jpg",
  ),
  GalleryExampleItem(
    id: "tag15",
    resource: "assets/img/entrevistas/twelve/15.jpg",
  ),
  GalleryExampleItem(
    id: "tag16",
    resource: "assets/img/entrevistas/twelve/16.jpg",
  ),
];
