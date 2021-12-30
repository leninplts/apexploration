import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:photo_view/photo_view.dart';
import 'package:photo_view/photo_view_gallery.dart';

import 'app_bar.dart';
import 'gallery_item.dart';

class EntrevistaTwelveGalleryWidget extends StatefulWidget {
  @override
  _EntrevistaTwelveGalleryWidgetState createState() => _EntrevistaTwelveGalleryWidgetState();
}

class _EntrevistaTwelveGalleryWidgetState extends State<EntrevistaTwelveGalleryWidget> {

  @override
  Widget build(BuildContext context) {
    return ExampleAppBarLayout(
      title: "Imagenes Entrevistas",
      showGoBack: true,
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              child: GridView.count(
                  crossAxisCount: 2,
                  mainAxisSpacing: 5,
                  crossAxisSpacing: 5,
                  padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                  childAspectRatio: 1,
                  physics: ScrollPhysics(),
                  shrinkWrap: true,
                  children: [
                    Container(
                      child: GalleryExampleItemThumbnail(
                        galleryExampleItem: galleryItems[0],
                        onTap: () {
                          open(context, 0);
                        },
                      ),
                    ),
                    Container(
                      child: GalleryExampleItemThumbnail(
                        galleryExampleItem: galleryItems[1],
                        onTap: () {
                          open(context, 1);
                        },
                      ),
                    ),
                    Container(
                      child: GalleryExampleItemThumbnail(
                        galleryExampleItem: galleryItems[3],
                        onTap: () {
                          open(context, 3);
                        },
                      ),
                    ),
                    Container(
                      child: GalleryExampleItemThumbnail(
                        galleryExampleItem: galleryItems[4],
                        onTap: () {
                          open(context, 4);
                        },
                      ),
                    ),
                    Container(
                      child: GalleryExampleItemThumbnail(
                        galleryExampleItem: galleryItems[5],
                        onTap: () {
                          open(context, 5);
                        },
                      ),
                    ),
                    Container(
                      child: GalleryExampleItemThumbnail(
                        galleryExampleItem: galleryItems[6],
                        onTap: () {
                          open(context, 6);
                        },
                      ),
                    ),
                    Container(
                      child: GalleryExampleItemThumbnail(
                        galleryExampleItem: galleryItems[7],
                        onTap: () {
                          open(context, 7);
                        },
                      ),
                    ),
                    Container(
                      child: GalleryExampleItemThumbnail(
                        galleryExampleItem: galleryItems[8],
                        onTap: () {
                          open(context, 8);
                        },
                      ),
                    ),
                    Container(
                      child: GalleryExampleItemThumbnail(
                        galleryExampleItem: galleryItems[9],
                        onTap: () {
                          open(context, 9);
                        },
                      ),
                    ),
                    Container(
                      child: GalleryExampleItemThumbnail(
                        galleryExampleItem: galleryItems[10],
                        onTap: () {
                          open(context, 10);
                        },
                      ),
                    ),
                    Container(
                      child: GalleryExampleItemThumbnail(
                        galleryExampleItem: galleryItems[11],
                        onTap: () {
                          open(context, 11);
                        },
                      ),
                    ),
                    Container(
                      child: GalleryExampleItemThumbnail(
                        galleryExampleItem: galleryItems[12],
                        onTap: () {
                          open(context, 12);
                        },
                      ),
                    ),
                    Container(
                      child: GalleryExampleItemThumbnail(
                        galleryExampleItem: galleryItems[13],
                        onTap: () {
                          open(context, 13);
                        },
                      ),
                    ),
                    Container(
                      child: GalleryExampleItemThumbnail(
                        galleryExampleItem: galleryItems[14],
                        onTap: () {
                          open(context, 14);
                        },
                      ),
                    ),
                    Container(
                      child: GalleryExampleItemThumbnail(
                        galleryExampleItem: galleryItems[15],
                        onTap: () {
                          open(context, 15);
                        },
                      ),
                    ),
                  ]
              ),
            ),
          ],
        ),
      ),
    );
  }

  void open(BuildContext context, final int index) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => GalleryPhotoViewWrapper(
          galleryItems: galleryItems,
          backgroundDecoration: const BoxDecoration(
            color: Colors.black,
          ),
          initialIndex: index,
          scrollDirection: Axis.vertical,
        ),
      ),
    );
  }
}

class GalleryPhotoViewWrapper extends StatefulWidget {
  GalleryPhotoViewWrapper({
    this.loadingBuilder,
    this.backgroundDecoration,
    this.minScale,
    this.maxScale,
    this.initialIndex = 0,
    @required this.galleryItems,
    this.scrollDirection = Axis.horizontal,
  }) : pageController = PageController(initialPage: initialIndex);

  final LoadingBuilder loadingBuilder;
  final BoxDecoration backgroundDecoration;
  final dynamic minScale;
  final dynamic maxScale;
  final int initialIndex;
  final PageController pageController;
  final List<GalleryExampleItem> galleryItems;
  final Axis scrollDirection;

  @override
  State<StatefulWidget> createState() {
    return _GalleryPhotoViewWrapperState();
  }
}

class _GalleryPhotoViewWrapperState extends State<GalleryPhotoViewWrapper> {
  int currentIndex;

  @override
  void initState() {
    currentIndex = widget.initialIndex;
    super.initState();
  }

  void onPageChanged(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: widget.backgroundDecoration,
        constraints: BoxConstraints.expand(
          height: MediaQuery.of(context).size.height,
        ),
        child: Stack(
          alignment: Alignment.bottomRight,
          children: <Widget>[
            PhotoViewGallery.builder(
              scrollPhysics: const BouncingScrollPhysics(),
              builder: _buildItem,
              itemCount: widget.galleryItems.length,
              loadingBuilder: widget.loadingBuilder,
              backgroundDecoration: widget.backgroundDecoration,
              pageController: widget.pageController,
              onPageChanged: onPageChanged,
              scrollDirection: widget.scrollDirection,
            ),
            Container(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "Image ${currentIndex + 1}",
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 17.0,
                  decoration: null,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  PhotoViewGalleryPageOptions _buildItem(BuildContext context, int index) {
    final GalleryExampleItem item = widget.galleryItems[index];
    return item.isSvg
        ? PhotoViewGalleryPageOptions.customChild(
      child: Container(
        width: 300,
        height: 300,
        child: SvgPicture.asset(
          item.resource,
          height: 200.0,
        ),
      ),
      childSize: const Size(300, 300),
      initialScale: PhotoViewComputedScale.contained,
      minScale: PhotoViewComputedScale.contained * (0.5 + index / 10),
      maxScale: PhotoViewComputedScale.covered * 4.1,
      heroAttributes: PhotoViewHeroAttributes(tag: item.id),
    )
        : PhotoViewGalleryPageOptions(
      imageProvider: AssetImage(item.resource),
      initialScale: PhotoViewComputedScale.contained,
      minScale: PhotoViewComputedScale.contained * (0.5 + index / 10),
      maxScale: PhotoViewComputedScale.covered * 4.1,
      heroAttributes: PhotoViewHeroAttributes(tag: item.id),
    );
  }
}
