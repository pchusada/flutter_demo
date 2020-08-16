import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Page6 extends StatelessWidget {
  Page6({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, -9.0),
            child: Container(
              width: 414.0,
              height: 745.0,
              decoration: BoxDecoration(
                color: const Color(0xff00dbd0),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 76.0),
            child: Container(
              width: 418.0,
              height: 684.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(75.0),
                  bottomRight: Radius.circular(87.0),
                  bottomLeft: Radius.circular(87.0),
                ),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 674.0),
            child: Container(
              width: 424.0,
              height: 62.0,
              decoration: BoxDecoration(
                color: const Color(0xfff46500),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 684.0),
            child: SizedBox(
              width: 54.0,
              height: 47.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 54.0, 35.0),
                    size: Size(54.0, 46.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13.0),
                        color: const Color(0xfff46500),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 6.0, 25.5, 25.5),
                    size: Size(54.0, 46.5),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dlg3l4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.5, 35.5, 20.0, 11.0),
                    size: Size(54.0, 46.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'หน้าแรก',
                      style: TextStyle(
                        fontFamily: 'Petchlamoon',
                        fontSize: 5,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(137.0, 684.0),
            child: SizedBox(
              width: 52.0,
              height: 47.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 52.0, 35.0),
                    size: Size(52.0, 46.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.5, 35.5, 33.0, 11.0),
                    size: Size(52.0, 46.5),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'การแจ้งเตือน',
                      style: TextStyle(
                        fontFamily: 'Petchlamoon',
                        fontSize: 5,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.5, 4.0, 23.6, 27.7),
                    size: Size(52.0, 46.5),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.7, 24.8, 5.9, 2.9),
                          size: Size(23.6, 27.7),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ea9xkg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 23.6, 23.2),
                          size: Size(23.6, 27.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_hyp9vt,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 115.0),
            child: Container(
              width: 345.0,
              height: 106.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(53.0),
                  topRight: Radius.circular(53.0),
                  bottomLeft: Radius.circular(53.0),
                ),
                color: const Color(0xfff5f8f9),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 248.0),
            child: Container(
              width: 345.0,
              height: 106.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(53.0),
                  topRight: Radius.circular(53.0),
                  bottomLeft: Radius.circular(53.0),
                ),
                color: const Color(0xfff5f8f9),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 381.0),
            child: Container(
              width: 345.0,
              height: 106.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(53.0),
                  topRight: Radius.circular(53.0),
                  bottomLeft: Radius.circular(53.0),
                ),
                color: const Color(0xfff5f8f9),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(125.5, 9.5),
            child: Text(
              'การแจ้งเตือน',
              style: TextStyle(
                fontFamily: 'Petchlamoon',
                fontSize: 25,
                color: const Color(0xffffffff),
                shadows: [
                  Shadow(
                    color: const Color(0x29000000),
                    offset: Offset(3, 2),
                    blurRadius: 2,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 133.3),
            child: SizedBox(
              width: 66.0,
              height: 66.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 66.0, 66.0),
                    size: Size(66.0, 66.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 66.0, 66.0),
                          size: Size(66.0, 66.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 66.0, 66.0),
                                size: Size(66.0, 66.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 66.0, 66.0),
                                      size: Size(66.0, 66.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_tu5530,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(14.6, 14.9, 32.1, 35.5),
                          size: Size(66.0, 66.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 32.1, 35.5),
                                size: Size(32.1, 35.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_qaad2j,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.3, 18.5, 13.7, 13.7),
                                size: Size(32.1, 35.5),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_pfrlli,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.7, 20.6, 5.1, 9.6),
                                size: Size(32.1, 35.5),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_bxn7m2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 268.3),
            child: SizedBox(
              width: 66.0,
              height: 64.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 66.0, 63.5),
                    size: Size(66.0, 63.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 66.0, 63.5),
                          size: Size(66.0, 63.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 66.0, 63.5),
                                size: Size(66.0, 63.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 66.0, 63.5),
                                      size: Size(66.0, 63.5),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_a9dvhj,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.4, 17.6, 35.6, 29.2),
                    size: Size(66.0, 63.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qv7ys8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 401.3),
            child: SizedBox(
              width: 66.0,
              height: 66.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 66.0, 66.0),
                    size: Size(66.0, 66.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 66.0, 66.0),
                          size: Size(66.0, 66.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 66.0, 66.0),
                                size: Size(66.0, 66.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 66.0, 66.0),
                                      size: Size(66.0, 66.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_jml35h,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 15.3, 42.3, 36.2),
                    size: Size(66.0, 66.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 8.7, 27.2, 27.5),
                          size: Size(42.3, 36.2),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 27.2, 27.5),
                                size: Size(27.2, 27.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 27.2, 27.5),
                                      size: Size(27.2, 27.5),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_x3bc0h,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(22.1, 0.0, 20.2, 19.9),
                          size: Size(42.3, 36.2),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 20.2, 19.9),
                                size: Size(20.2, 19.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 20.2, 19.9),
                                      size: Size(20.2, 19.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_6hkny5,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(135.5, 138.5),
            child: Text(
              'ได้รับ เหรียญ 1 Rewards ',
              style: TextStyle(
                fontFamily: 'Petchlamoon',
                fontSize: 15,
                color: const Color(0xff101826),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(136.0, 173.0),
            child: Text(
              'จากการซื้อของร้าน…...',
              style: TextStyle(
                fontFamily: 'Petchlamoon',
                fontSize: 10,
                color: const Color(0xff101826),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(137.5, 271.5),
            child: Text(
              'Promotion',
              style: TextStyle(
                fontFamily: 'Petchlamoon',
                fontSize: 15,
                color: const Color(0xff101826),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(136.0, 306.0),
            child: Text(
              'ใช้บริการหมวดร้านรับจ้างทั่วไป รับส่วนลด 15 %',
              style: TextStyle(
                fontFamily: 'Petchlamoon',
                fontSize: 10,
                color: const Color(0xff101826),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(137.5, 401.5),
            child: Text(
              'การอัพเดทจาก Gozione',
              style: TextStyle(
                fontFamily: 'Petchlamoon',
                fontSize: 15,
                color: const Color(0xff101826),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(136.0, 436.0),
            child: Text(
              'Gozione มีการอัพเดทรูปแบบใหม่ ',
              style: TextStyle(
                fontFamily: 'Petchlamoon',
                fontSize: 10,
                color: const Color(0xff101826),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(359.5, 23.0),
            child: SizedBox(
              width: 24.0,
              height: 28.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.7, 24.8, 5.9, 2.9),
                    size: Size(23.6, 27.7),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_q44k8f,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 23.6, 23.2),
                    size: Size(23.6, 27.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_hhurw6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(323.0, 684.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,

                ),
              ],
              child: SizedBox(
                width: 54.0,
                height: 47.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 54.0, 35.0),
                      size: Size(54.0, 46.5),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13.0),
                          color: const Color(0xfff46500),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(20.3, 6.2, 17.7, 23.3),
                      size: Size(54.0, 46.5),
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_xcppgd,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(23.5, 35.5, 12.0, 11.0),
                      size: Size(54.0, 46.5),
                      pinBottom: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'บัญชี',
                        style: TextStyle(
                          fontFamily: 'Petchlamoon',
                          fontSize: 5,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(230.0, 684.0),
            child: SizedBox(
              width: 54.0,
              height: 47.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 54.0, 35.0),
                    size: Size(54.0, 46.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13.0),
                        color: const Color(0xfff46500),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.5, 35.5, 10.0, 11.0),
                    size: Size(54.0, 46.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'แชท',
                      style: TextStyle(
                        fontFamily: 'Petchlamoon',
                        fontSize: 5,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 6.0, 25.5, 24.5),
                    size: Size(54.0, 46.5),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 25.5, 24.5),
                          size: Size(25.5, 24.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_vwtzsa,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_dlg3l4 =
    '<svg viewBox="58.0 690.0 25.5 25.5" ><path transform="translate(-356.15, 647.72)" d="M 439.6405334472656 55.14840698242188 L 433.2692565917969 48.71140289306641 L 426.8965454101563 42.27599716186523 L 420.5257568359375 48.71140289306641 L 414.1539611816406 55.14840698242188 L 417.1665649414063 55.14840698242188 L 417.1665649414063 67.76256561279297 L 436.6327514648438 67.76256561279297 L 436.6327514648438 55.14840698242188 L 439.6405334472656 55.14840698242188 Z M 430.48046875 63.70849990844727 L 423.3135681152344 63.70849990844727 L 423.3135681152344 56.8617057800293 L 430.48046875 56.8617057800293 L 430.48046875 63.70849990844727 Z" fill="#ffffff" stroke="#f78908" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ea9xkg =
    '<svg viewBox="108.3 87.0 5.9 2.9" ><path transform="translate(-23.65, -67.48)" d="M 137.2584228515625 154.4799957275391 L 132.5982360839844 154.4799957275391 C 132.1795349121094 154.4799957275391 131.8728637695313 154.8892974853516 132.0061798095703 155.2862548828125 C 132.4160461425781 156.5074615478516 133.5692443847656 157.3871002197266 134.9283294677734 157.3871002197266 C 136.2874145507813 157.3871002197266 137.4406127929688 156.5074615478516 137.8504791259766 155.2862548828125 C 137.9837951660156 154.8892974853516 137.6771240234375 154.4799957275391 137.2584228515625 154.4799957275391 Z" fill="#00dbd0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hyp9vt =
    '<svg viewBox="99.6 62.2 23.6 23.2" ><path transform="translate(0.0, 0.0)" d="M 122.9102630615234 83.40267944335938 L 119.746223449707 80.81512451171875 L 119.746223449707 73.34379577636719 C 119.746223449707 69.35658264160156 116.9630355834961 65.98992156982422 113.2440338134766 65.08530426025391 L 113.2440338134766 64.18444061279297 C 113.2440338134766 63.09518432617188 112.3525772094727 62.20400238037109 111.2633209228516 62.20400238037109 C 110.1743316650391 62.20400238037109 109.2828979492188 63.09518432617188 109.2828979492188 64.18444061279297 L 109.2828979492188 65.0775146484375 C 105.547492980957 65.97030639648438 102.7476272583008 69.34476470947266 102.7476272583008 73.34379577636719 L 102.7476272583008 80.78689575195313 L 102.7328567504883 80.78689575195313 L 99.86982727050781 83.46286773681641 C 99.25357818603516 84.31374359130859 99.93137359619141 85.44089508056641 101.059326171875 85.44089508056641 L 104.3319320678711 85.44089508056641 L 118.1619415283203 85.44089508056641 L 121.7672424316406 85.44089508056641 C 122.9322967529297 85.44089508056641 123.6017532348633 84.24708557128906 122.9102630615234 83.40267944335938 Z" fill="#00dbd0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tu5530 =
    '<svg viewBox="0.0 0.0 66.0 66.0" ><path transform="translate(-42.19, -39.31)" d="M 75.19125366210938 105.3147354125977 C 57.04111099243164 105.3147354125977 42.19100189208984 90.46477508544922 42.19100189208984 72.31524658203125 C 42.19100189208984 54.16495513916016 57.04111099243164 39.31499862670898 75.19125366210938 39.31499862670898 C 93.34092712402344 39.31499862670898 108.1910400390625 54.16495513916016 108.1910400390625 72.31524658203125 C 108.1910400390625 90.46477508544922 93.34092712402344 105.3147354125977 75.19125366210938 105.3147354125977 Z" fill="#ffe634" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qaad2j =
    '<svg viewBox="0.0 0.0 32.1 35.5" ><path transform="translate(-137.73, -136.66)" d="M 147.9282836914063 151.8085021972656 C 142.3027954101563 151.8085021972656 137.7270050048828 156.38427734375 137.7270050048828 162.0093383789063 C 137.7270050048828 167.6336212158203 142.3027954101563 172.2103118896484 147.9282836914063 172.2103118896484 C 152.3757019042969 172.2103118896484 156.1652069091797 169.3487396240234 157.5577087402344 165.3707885742188 C 158.2474060058594 165.3996887207031 158.8765563964844 165.4088439941406 159.3912658691406 165.4088439941406 C 162.5247192382813 165.4088439941406 169.8103179931641 165.0773773193359 169.8103179931641 162.0078125 C 169.8103179931641 161.9977111816406 169.8094024658203 161.98779296875 169.8094024658203 161.9793701171875 C 169.8094024658203 161.9712829589844 169.8103179931641 161.9630279541016 169.8103179931641 161.956298828125 L 169.8103179931641 158.0370483398438 L 169.8103179931641 157.8579406738281 C 169.8285217285156 157.7668762207031 169.8392028808594 157.6724243164063 169.8392028808594 157.5762939453125 C 169.8392028808594 157.4848937988281 169.8275909423828 157.3971862792969 169.8103179931641 157.3108367919922 L 169.8103179931641 153.9388427734375 C 169.8285217285156 153.8485260009766 169.8392028808594 153.7548522949219 169.8392028808594 153.6587219238281 C 169.8392028808594 153.5665588378906 169.8275909423828 153.4796142578125 169.8103179931641 153.3934173583984 L 169.8103179931641 149.6399841308594 C 169.8285217285156 149.5487365722656 169.8392028808594 149.4558258056641 169.8392028808594 149.3580169677734 C 169.8392028808594 149.197265625 169.8077087402344 149.0464172363281 169.7548522949219 148.9004821777344 C 169.7878570556641 148.7662963867188 169.8103179931641 148.6270751953125 169.8103179931641 148.4786834716797 C 169.8103179931641 148.4695129394531 169.8094024658203 148.4595794677734 169.8094024658203 148.451171875 C 169.8094024658203 148.4429321289063 169.8103179931641 148.4346618652344 169.8103179931641 148.4271850585938 L 169.8103179931641 144.3280639648438 C 169.8285217285156 144.2384948730469 169.8392028808594 144.14453125 169.8392028808594 144.0474700927734 C 169.8392028808594 143.9563903808594 169.8275909423828 143.8685302734375 169.8103179931641 143.7827911376953 L 169.8103179931641 140.0291900634766 C 169.8285217285156 139.9385681152344 169.8392028808594 139.8447265625 169.8392028808594 139.7478332519531 C 169.8392028808594 139.5803527832031 169.8061981201172 139.4237060546875 169.7513427734375 139.2740936279297 C 169.6602478027344 138.9586791992188 169.4629516601563 138.6958312988281 169.2010192871094 138.5301666259766 C 167.0722198486328 136.7247314453125 160.2924499511719 136.6629943847656 159.3912658691406 136.6629943847656 C 158.49267578125 136.6629943847656 151.7116851806641 136.7247314453125 149.5830383300781 138.5301666259766 C 149.3214111328125 138.6955261230469 149.1245727539063 138.9586791992188 149.0333404541016 139.2733459472656 C 148.9778747558594 139.4232482910156 148.9442443847656 139.5803527832031 148.9442443847656 139.7478332519531 C 148.9442443847656 139.8447265625 148.9549407958984 139.9385681152344 148.9740295410156 140.0291900634766 L 148.9740295410156 143.7827911376953 C 148.9563293457031 143.8685302734375 148.9442443847656 143.9563903808594 148.9442443847656 144.0474700927734 C 148.9442443847656 144.14453125 148.9549407958984 144.2384948730469 148.9740295410156 144.3280639648438 L 148.9740295410156 148.4271850585938 C 148.9740295410156 148.4363555908203 148.9740295410156 148.4462890625 148.9749603271484 148.4545288085938 C 148.9740295410156 148.4629516601563 148.9740295410156 148.47119140625 148.9740295410156 148.4786834716797 C 148.9740295410156 148.6270751953125 148.9965209960938 148.7662963867188 149.0284423828125 148.9013977050781 C 148.9771118164063 149.0464172363281 148.9442443847656 149.197265625 148.9442443847656 149.3580169677734 C 148.9442443847656 149.4558258056641 148.9549407958984 149.5487365722656 148.9740295410156 149.6399841308594 L 148.9740295410156 151.8615417480469 C 148.6305084228516 151.8257751464844 148.2814636230469 151.8085021972656 147.9282836914063 151.8085021972656 Z M 168.6207580566406 161.9248352050781 C 168.6190795898438 161.9495849609375 168.6174011230469 161.9761657714844 168.6181640625 161.9977111816406 C 168.6181640625 162.0078125 168.6190795898438 162.019287109375 168.6207580566406 162.0325622558594 C 168.5610046386719 163.1756744384766 164.4446105957031 164.1016082763672 159.3912658691406 164.1016082763672 C 158.8898620605469 164.1016082763672 158.3999176025391 164.0899963378906 157.9191284179688 164.0727233886719 C 158.0568237304688 163.4052124023438 158.1297302246094 162.7156677246094 158.1297302246094 162.0093383789063 C 158.1297302246094 161.8287048339844 158.1246795654297 161.6495971679688 158.1148986816406 161.4723205566406 C 158.5848388671875 161.4854736328125 159.0200653076172 161.4905090332031 159.3912658691406 161.4905090332031 C 161.7406005859375 161.4905090332031 166.4241027832031 161.3048248291016 168.6207580566406 159.9170532226563 L 168.6207580566406 161.9248352050781 Z M 168.6207580566406 158.0055694580078 C 168.6190795898438 158.0320129394531 168.6174011230469 158.0569152832031 168.6181640625 158.0801391601563 C 168.6181640625 158.0902252197266 168.6190795898438 158.1016998291016 168.6207580566406 158.1133117675781 C 168.5610046386719 159.25732421875 164.4446105957031 160.1840362548828 159.3912658691406 160.1840362548828 C 158.9022369384766 160.1840362548828 158.4264984130859 160.1724243164063 157.9571838378906 160.1559143066406 C 157.7583618164063 159.0748596191406 157.3902282714844 158.0520324707031 156.8779602050781 157.1187438964844 C 157.8329467773438 157.1742248535156 158.711669921875 157.1914978027344 159.3912658691406 157.1914978027344 C 161.7406005859375 157.1914978027344 166.4241027832031 157.0042877197266 168.6207580566406 155.6181945800781 L 168.6207580566406 158.0055694580078 Z M 168.6207580566406 148.3949432373047 C 168.6190795898438 148.4213714599609 168.6174011230469 148.4470520019531 168.6181640625 148.4695129394531 C 168.6181640625 148.4794464111328 168.6190795898438 148.4910583496094 168.6207580566406 148.502685546875 C 168.5610046386719 149.6465454101563 164.4446105957031 150.5732574462891 159.3912658691406 150.5732574462891 C 154.3389892578125 150.5732574462891 150.2212219238281 149.6465454101563 150.1640625 148.502685546875 C 150.1657409667969 148.4794464111328 150.1660461425781 148.4579010009766 150.1660461425781 148.4380340576172 C 150.1657409667969 148.4247436523438 150.1648254394531 148.4097595214844 150.1631469726563 148.3949432373047 L 150.1620788574219 146.0058746337891 C 152.3578186035156 147.3944091796875 157.0429992675781 147.5808563232422 159.3912658691406 147.5808563232422 C 161.7406005859375 147.5808563232422 166.4241027832031 147.3944091796875 168.6207580566406 146.007568359375 L 168.6207580566406 148.3949432373047 Z M 159.3912658691406 138.1682891845703 C 164.6310424804688 138.1682891845703 167.8778991699219 139.1406860351563 168.4249877929688 139.7478332519531 C 167.8778991699219 140.3545532226563 164.6310424804688 141.3278656005859 159.3912658691406 141.3278656005859 C 154.1528625488281 141.3278656005859 150.9064636230469 140.3545532226563 150.3589172363281 139.7478332519531 C 150.9064636230469 139.1406860351563 154.1533203125 138.1682891845703 159.3912658691406 138.1682891845703 Z M 159.3912658691406 142.8327026367188 C 160.2220001220703 142.8327026367188 166.0469360351563 142.7796630859375 168.6207580566406 141.3567504882813 L 168.6207580566406 144.0956115722656 C 168.6190795898438 144.1212921142578 168.6174011230469 144.1474304199219 168.6181640625 144.1697387695313 C 168.6181640625 144.1801147460938 168.6190795898438 144.1917419433594 168.6207580566406 144.2038269042969 C 168.5610046386719 145.3476867675781 164.4446105957031 146.2736206054688 159.3912658691406 146.2736206054688 C 154.3389892578125 146.2736206054688 150.2212219238281 145.3460083007813 150.1640625 144.2030487060547 C 150.1657409667969 144.1801147460938 150.1660461425781 144.1578063964844 150.1660461425781 144.137939453125 C 150.1657409667969 144.1254119873047 150.1648254394531 144.1104431152344 150.1631469726563 144.0951538085938 L 150.1611633300781 141.3559875488281 C 152.7342224121094 142.7792053222656 158.5623626708984 142.8327026367188 159.3912658691406 142.8327026367188 Z M 159.3912658691406 152.4433288574219 C 160.2220001220703 152.4433288574219 166.0469360351563 152.3903045654297 168.6207580566406 150.9679870605469 L 168.6207580566406 153.7066955566406 C 168.6190795898438 153.7316131591797 168.6174011230469 153.758056640625 168.6181640625 153.7796020507813 C 168.6181640625 153.7904510498047 168.6190795898438 153.8020629882813 168.6207580566406 153.8144378662109 C 168.5610046386719 154.9584655761719 164.4446105957031 155.8843994140625 159.3912658691406 155.8843994140625 C 158.1795349121094 155.8843994140625 157.0230102539063 155.8287811279297 155.9611968994141 155.7326507568359 C 154.5329284667969 153.9073638916016 152.4979553222656 152.5810241699219 150.1620788574219 152.0571594238281 L 150.1611633300781 150.9670715332031 C 152.7342224121094 152.3903045654297 158.5623626708984 152.4433288574219 159.3912658691406 152.4433288574219 Z M 156.8224792480469 162.0093383789063 C 156.8224792480469 166.9132232666016 152.8323211669922 170.903076171875 147.9282836914063 170.903076171875 C 143.0236511230469 170.903076171875 139.0343933105469 166.9132232666016 139.0343933105469 162.0093383789063 C 139.0343933105469 157.1045227050781 143.0236511230469 153.1148376464844 147.9282836914063 153.1148376464844 C 152.8323211669922 153.1148376464844 156.8224792480469 157.1045227050781 156.8224792480469 162.0093383789063 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pfrlli =
    '<svg viewBox="3.3 18.5 13.7 13.7" ><path transform="translate(-156.18, -239.06)" d="M 159.5030212402344 264.4088439941406 C 159.5030212402344 268.2003479003906 162.5863342285156 271.2839965820313 166.3758544921875 271.2839965820313 C 170.1664276123047 271.2839965820313 173.249755859375 268.2003479003906 173.249755859375 264.4088439941406 C 173.249755859375 260.6187133789063 170.1664276123047 257.5360107421875 166.3758544921875 257.5360107421875 C 162.5863342285156 257.5360107421875 159.5030212402344 260.6187133789063 159.5030212402344 264.4088439941406 Z M 172.3785095214844 264.4088439941406 C 172.3785095214844 267.7195739746094 169.6861114501953 270.4118041992188 166.3758544921875 270.4118041992188 C 163.066650390625 270.4118041992188 160.3746948242188 267.7195739746094 160.3746948242188 264.4088439941406 C 160.3746948242188 261.0994873046875 163.066650390625 258.4071044921875 166.3758544921875 258.4071044921875 C 169.6861114501953 258.4071044921875 172.3785095214844 261.0994873046875 172.3785095214844 264.4088439941406 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bxn7m2 =
    '<svg viewBox="7.7 20.6 5.1 9.6" ><path transform="translate(-180.47, -250.72)" d="M 189.8298797607422 271.7338256835938 L 189.8298797607422 272.4701538085938 C 189.4712066650391 272.6058349609375 189.1583862304688 272.8115234375 188.9126434326172 273.073486328125 C 188.5283050537109 273.4813842773438 188.3164978027344 274.0234375 188.3174133300781 274.5988159179688 C 188.3174133300781 274.9053344726563 188.3750305175781 275.1921997070313 188.4888763427734 275.4524536132813 C 188.6452026367188 275.8106689453125 188.9126434326172 276.1256103515625 189.2823181152344 276.3890991210938 C 189.5682525634766 276.5931091308594 189.9226379394531 276.7755737304688 190.3966979980469 276.9611206054688 C 190.7847137451172 277.1171264648438 190.9471588134766 277.2464294433594 191.0096588134766 277.3093872070313 C 191.0570373535156 277.3573608398438 191.0730895996094 277.3888549804688 191.0831756591797 277.4120788574219 C 191.0926513671875 277.4336242675781 191.101806640625 277.4635620117188 191.101806640625 277.5199584960938 C 191.1008911132813 277.6060180664063 191.076904296875 277.6575317382813 191.016845703125 277.7088623046875 C 190.9255981445313 277.783447265625 190.7694396972656 277.8282165527344 190.5861968994141 277.8282165527344 C 190.153564453125 277.8480834960938 189.7510223388672 277.6650085449219 189.5205688476563 277.5108032226563 L 189.2632141113281 277.3391723632813 C 189.1511993408203 277.2655334472656 189.0124359130859 277.2464294433594 188.8848266601563 277.2893676757813 C 188.7579956054688 277.3307800292969 188.6572875976563 277.4287414550781 188.6115875244141 277.5546875 L 188.2059936523438 278.6885986328125 C 188.1395263671875 278.8727416992188 188.203857421875 279.0765991210938 188.3621826171875 279.19091796875 L 188.5117950439453 279.2973022460938 C 188.7521820068359 279.4679565429688 189.0492706298828 279.6055297851563 189.3941955566406 279.7050170898438 C 189.5142974853516 279.7406005859375 189.6362609863281 279.7696533203125 189.75927734375 279.7945556640625 L 189.75927734375 280.439453125 C 189.75927734375 280.6798706054688 189.95458984375 280.87548828125 190.19482421875 280.87548828125 L 191.309814453125 280.87548828125 C 191.5502014160156 280.87548828125 191.7454986572266 280.6798706054688 191.7454986572266 280.439453125 L 191.7454986572266 279.6733703613281 C 192.1461944580078 279.5225219726563 192.4918823242188 279.2872009277344 192.7571716308594 278.9819946289063 C 193.1256256103516 278.5609741210938 193.3282775878906 278.0173950195313 193.3282775878906 277.4534912109375 C 193.3282775878906 277.1544189453125 193.2817993164063 276.8750610351563 193.1907348632813 276.623046875 C 193.05517578125 276.2416381835938 192.8135681152344 275.9084777832031 192.4739990234375 275.6283569335938 C 192.1902160644531 275.39453125 191.8411560058594 275.195556640625 191.3776550292969 275.0040893554688 C 191.3628234863281 274.99658203125 191.3475494384766 274.99169921875 191.3327331542969 274.985107421875 C 190.8650817871094 274.792724609375 190.67529296875 274.6698608398438 190.596435546875 274.600341796875 C 190.5680084228516 274.5755615234375 190.5481414794922 274.5538635253906 190.5401916503906 274.5356750488281 C 190.5380554199219 274.5323181152344 190.5343933105469 274.5158081054688 190.5343933105469 274.4793090820313 C 190.5343933105469 274.4519348144531 190.5406494140625 274.4131164550781 190.5702972412109 274.3831481933594 C 190.6283721923828 274.3276672363281 190.7524719238281 274.2952880859375 190.9178161621094 274.2952880859375 C 191.1253509521484 274.2952880859375 191.3143920898438 274.3250732421875 191.4950256347656 274.3865356445313 C 191.6430969238281 274.4346313476563 191.7532958984375 274.4951782226563 191.8431396484375 274.5457763671875 L 192.0885925292969 274.6866455078125 C 192.1987609863281 274.7496337890625 192.3323364257813 274.76123046875 192.4521484375 274.7189331054688 C 192.5719604492188 274.6758422851563 192.6671752929688 274.5821228027344 192.71240234375 274.4627685546875 L 193.1355590820313 273.3470458984375 C 193.2106018066406 273.1480712890625 193.1322021484375 272.92431640625 192.9491271972656 272.8164367675781 L 192.7729187011719 272.7135620117188 C 192.4802551269531 272.5413513183594 192.1561279296875 272.4186401367188 191.8055572509766 272.3456115722656 L 191.8055572509766 271.7338256835938 C 191.8055572509766 271.4934692382813 191.6107177734375 271.2980041503906 191.3700256347656 271.2980041503906 L 190.2652740478516 271.2980041503906 C 190.0253295898438 271.2980041503906 189.8298797607422 271.4934692382813 189.8298797607422 271.7338256835938 Z M 190.7018737792969 272.790771484375 L 190.7018737792969 272.1698608398438 L 190.934326171875 272.1698608398438 L 190.934326171875 272.7203369140625 C 190.934326171875 272.9449462890625 191.1045684814453 273.1332397460938 191.3284454345703 273.15478515625 C 191.6443176269531 273.1845703125 191.9331665039063 273.2633056640625 192.1880798339844 273.3876953125 L 192.0762023925781 273.6835327148438 C 191.988037109375 273.6404418945313 191.8871612548828 273.598876953125 191.7722473144531 273.5608520507813 C 191.5054168701172 273.4697570800781 191.2178039550781 273.424072265625 190.9156799316406 273.424072265625 C 190.5114593505859 273.4266357421875 190.1908569335938 273.5385131835938 189.9632873535156 273.7598266601563 C 189.7692108154297 273.9473266601563 189.6631469726563 274.2042236328125 189.6631469726563 274.4793090820313 C 189.6631469726563 274.6450805664063 189.6917266845703 274.7827758789063 189.7522430419922 274.90869140625 C 189.8113861083984 275.0364685058594 189.8977355957031 275.1458740234375 190.0204467773438 275.2536315917969 C 190.21484375 275.426025390625 190.5242919921875 275.5951843261719 191.0234069824219 275.8007202148438 L 191.0246276855469 275.8007202148438 C 191.4163208007813 275.9614868164063 191.7007141113281 276.1199951171875 191.9194030761719 276.3013916015625 C 192.1362609863281 276.4786376953125 192.2878570556641 276.68603515625 192.370849609375 276.91650390625 C 192.4276885986328 277.0755615234375 192.4562683105469 277.2562255859375 192.4562683105469 277.4544067382813 C 192.45703125 277.808349609375 192.3306579589844 278.1474609375 192.1006469726563 278.41015625 L 192.0997314453125 278.4110717773438 C 191.8825836181641 278.66064453125 191.5738830566406 278.839599609375 191.2064819335938 278.9306640625 C 191.0113525390625 278.977294921875 190.874267578125 279.152099609375 190.874267578125 279.353515625 L 190.874267578125 280.0034790039063 L 190.6305084228516 280.0034790039063 L 190.6305084228516 279.414794921875 C 190.6305084228516 279.1893920898438 190.4581298828125 279.0020141601563 190.2334899902344 278.9819946289063 C 190.0311584472656 278.9638061523438 189.8314056396484 278.92578125 189.6383972167969 278.8695373535156 C 189.4484405517578 278.814697265625 189.2789611816406 278.7449951171875 189.1397399902344 278.66552734375 L 189.2482452392578 278.3619995117188 C 189.6490936279297 278.5759582519531 190.1301879882813 278.6986694335938 190.5799255371094 278.6986694335938 C 190.9848937988281 278.706787109375 191.3204956054688 278.5892639160156 191.5780029296875 278.3753051757813 C 191.8333740234375 278.1582946777344 191.9693756103516 277.8662719726563 191.9738159179688 277.5223999023438 C 191.9730529785156 277.3573608398438 191.9435577392578 277.2098999023438 191.8847045898438 277.070556640625 C 191.8275604248047 276.9355773925781 191.7441253662109 276.8136291503906 191.6298217773438 276.6984252929688 C 191.4316101074219 276.496826171875 191.1337585449219 276.3186645507813 190.7183837890625 276.1520690917969 C 190.3105010986328 275.9913024902344 190.0146484375 275.8404541015625 189.7887725830078 275.6796875 C 189.5450134277344 275.505615234375 189.3808898925781 275.3173828125 189.2876586914063 275.1043090820313 C 189.2216491699219 274.9534912109375 189.1884918212891 274.7843017578125 189.1884918212891 274.5988159179688 C 189.1884918212891 274.2463989257813 189.3153228759766 273.9175109863281 189.5474700927734 273.6702575683594 C 189.7514801025391 273.4530639648438 190.0352783203125 273.2956848144531 190.3690338134766 273.2143859863281 C 190.5641937255859 273.166259765625 190.7018737792969 272.9921875 190.7018737792969 272.790771484375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a9dvhj =
    '<svg viewBox="0.0 0.0 66.0 63.5" ><path transform="translate(-42.19, -39.31)" d="M 75.19123840332031 102.8565979003906 C 57.04109954833984 102.8565979003906 42.19100189208984 88.55972290039063 42.19100189208984 71.08616638183594 C 42.19100189208984 53.61187744140625 57.04109954833984 39.31499862670898 75.19123840332031 39.31499862670898 C 93.34090423583984 39.31499862670898 108.1910095214844 53.61187744140625 108.1910095214844 71.08616638183594 C 108.1910095214844 88.55972290039063 93.34090423583984 102.8565979003906 75.19123840332031 102.8565979003906 Z" fill="#f7416c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qv7ys8 =
    '<svg viewBox="63.4 285.9 35.6 29.2" ><path transform="translate(-56.39, 127.08)" d="M 152.2182312011719 158.8410034179688 L 144.842041015625 158.8410034179688 C 143.1035614013672 158.8410034179688 140.6745910644531 159.8466491699219 139.4451751708984 161.0765075683594 L 127.0548095703125 173.4670104980469 C 125.8252410888672 174.6959838867188 125.8252410888672 176.7088623046875 127.0548095703125 177.9378356933594 L 136.2835083007813 187.1666870117188 C 137.5130767822266 188.3956604003906 139.5252227783203 188.3956604003906 140.7544860839844 187.1666870117188 L 153.1444091796875 174.7761840820313 C 154.3738403320313 173.5463256835938 155.3807830810547 171.1177978515625 155.3807830810547 169.3793182373047 L 155.3807830810547 162.002685546875 C 155.3807830810547 160.2630157470703 153.9573059082031 158.8410034179688 152.2182312011719 158.8410034179688 Z M 148.0028228759766 169.3793182373047 C 146.2577209472656 169.3793182373047 144.842041015625 167.9642333984375 144.842041015625 166.2178039550781 C 144.842041015625 164.4712219238281 146.2577209472656 163.0561218261719 148.0028228759766 163.0561218261719 C 149.7492523193359 163.0561218261719 151.1649322509766 164.4712219238281 151.1649322509766 166.2178039550781 C 151.1649322509766 167.9642333984375 149.7492523193359 169.3793182373047 148.0028228759766 169.3793182373047 Z M 122.4030151367188 176.447265625 L 133.6781463623047 187.7225494384766 C 132.4840393066406 188.3537292480469 130.9630126953125 188.168212890625 129.9609069824219 187.1666870117188 L 120.7320556640625 177.9378356933594 C 119.5026397705078 176.7088623046875 119.5026397705078 174.6959838867188 120.7320556640625 173.4670104980469 L 133.1225738525391 161.0765075683594 C 134.3519897460938 159.8466491699219 136.7799224853516 158.8410034179688 138.5189971923828 158.8410034179688 L 122.4030151367188 174.9565582275391 C 121.9934005737305 175.3661651611328 121.9934005737305 176.0375213623047 122.4030151367188 176.447265625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jml35h =
    '<svg viewBox="0.0 0.0 66.0 66.0" ><path transform="translate(-42.19, -39.31)" d="M 75.19125366210938 105.3147354125977 C 57.04111099243164 105.3147354125977 42.19100189208984 90.46477508544922 42.19100189208984 72.31524658203125 C 42.19100189208984 54.16495513916016 57.04111099243164 39.31499862670898 75.19125366210938 39.31499862670898 C 93.34092712402344 39.31499862670898 108.1910400390625 54.16495513916016 108.1910400390625 72.31524658203125 C 108.1910400390625 90.46477508544922 93.34092712402344 105.3147354125977 75.19125366210938 105.3147354125977 Z" fill="#3d83a8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x3bc0h =
    '<svg viewBox="0.0 0.0 27.2 27.5" ><path transform="translate(-519.79, -588.25)" d="M 545.16943359375 600.5565795898438 L 546.9495239257813 599.3345336914063 L 545.9180908203125 596.158447265625 L 543.7643432617188 596.2159423828125 L 542.0772705078125 593.8951416015625 L 542.8002319335938 591.85791015625 L 540.0974731445313 589.8963012695313 L 538.3854370117188 591.2105712890625 L 535.6495361328125 590.328857421875 L 535.04150390625 588.25 L 531.6990356445313 588.25 L 531.091796875 590.328857421875 L 528.3573608398438 591.2105712890625 L 526.652099609375 589.8963012695313 L 523.9486694335938 591.85791015625 L 524.673095703125 593.8951416015625 L 522.9844360351563 596.2159423828125 L 520.822509765625 596.158447265625 L 519.791015625 599.3345336914063 L 521.5711059570313 600.5565795898438 L 521.5711059570313 603.4256591796875 L 519.791015625 604.6484375 L 520.822509765625 607.82373046875 L 522.9844360351563 607.7662963867188 L 524.673095703125 610.0863037109375 L 523.9486694335938 612.122802734375 L 526.652099609375 614.0859375 L 528.3573608398438 612.7716674804688 L 531.091796875 613.6541137695313 L 531.6990356445313 615.72314453125 L 535.04150390625 615.72314453125 L 535.6495361328125 613.6541137695313 L 538.3854370117188 612.7716674804688 L 540.0974731445313 614.0859375 L 542.8002319335938 612.122802734375 L 542.0772705078125 610.0863037109375 L 543.7643432617188 607.7662963867188 L 545.9180908203125 607.82373046875 L 546.9495239257813 604.6484375 L 545.16943359375 603.4256591796875 L 545.16943359375 600.5565795898438 Z M 539.340576171875 603.841552734375 L 539.2921142578125 604.0071411132813 C 538.8837890625 605.1966552734375 538.1275634765625 606.2364501953125 537.1203002929688 606.9934692382813 L 536.9713745117188 607.1000366210938 C 535.9398803710938 607.82373046875 534.7186279296875 608.2238159179688 533.4617919921875 608.2396850585938 L 533.287841796875 608.2396850585938 C 532.0242309570313 608.2238159179688 530.8014526367188 607.82373046875 529.7699584960938 607.1000366210938 L 529.6285400390625 606.9934692382813 C 528.615234375 606.2364501953125 527.8582153320313 605.1966552734375 527.4506225585938 604.0071411132813 L 527.4000244140625 603.841552734375 C 527.0271606445313 602.6353759765625 527.0271606445313 601.3468017578125 527.4000244140625 600.1414184570313 L 527.4506225585938 599.9743041992188 C 527.8582153320313 598.7855224609375 528.615234375 597.7381591796875 529.6285400390625 596.981201171875 L 529.7699584960938 596.8814086914063 C 530.8014526367188 596.158447265625 532.0242309570313 595.7584228515625 533.287841796875 595.7432861328125 L 533.4617919921875 595.7432861328125 C 534.7186279296875 595.7584228515625 535.9398803710938 596.158447265625 536.9713745117188 596.8814086914063 L 537.1203002929688 596.981201171875 C 538.1275634765625 597.7381591796875 538.8837890625 598.7855224609375 539.2921142578125 599.9743041992188 L 539.340576171875 600.1414184570313 C 539.7163696289063 601.3468017578125 539.7163696289063 602.6353759765625 539.340576171875 603.841552734375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6hkny5 =
    '<svg viewBox="0.0 0.0 20.2 19.9" ><path transform="translate(-549.08, -576.74)" d="M 567.2860107421875 587.231689453125 L 569.2635498046875 586.18359375 L 568.856689453125 583.8876953125 L 566.64404296875 583.5806884765625 L 565.679931640625 581.9095458984375 L 566.520751953125 579.8389892578125 L 564.7330932617188 578.3333740234375 L 562.8357543945313 579.52294921875 L 561.0231323242188 578.86572265625 L 560.33349609375 576.7369995117188 L 558.005859375 576.7369995117188 L 557.3154296875 578.86572265625 L 555.5035400390625 579.52294921875 L 553.606201171875 578.3333740234375 L 551.8185424804688 579.8389892578125 L 552.657958984375 581.9095458984375 L 551.6945190429688 583.5806884765625 L 549.4826049804688 583.8876953125 L 549.0750122070313 586.18359375 L 551.05322265625 587.231689453125 L 551.385986328125 589.1351318359375 L 549.8902587890625 590.7904052734375 L 551.05322265625 592.810302734375 L 553.240966796875 592.34521484375 L 554.7200927734375 593.5838623046875 L 554.6376953125 595.8207397460938 L 556.8329467773438 596.6192626953125 L 558.2054443359375 594.8565673828125 L 560.1337890625 594.8565673828125 L 561.505615234375 596.6192626953125 L 563.70166015625 595.8207397460938 L 563.618408203125 593.5838623046875 L 565.0983276367188 592.34521484375 L 567.2860107421875 592.810302734375 L 568.4483642578125 590.7904052734375 L 566.9525756835938 589.1351318359375 L 567.2860107421875 587.231689453125 Z M 563.37646484375 588.0794677734375 L 563.33642578125 588.195068359375 C 563.052001953125 589.0345458984375 562.5203857421875 589.775634765625 561.8043212890625 590.2988891601563 L 561.7052001953125 590.37451171875 C 560.9822998046875 590.8902587890625 560.1171875 591.1640014648438 559.2271728515625 591.1806030273438 L 559.1121826171875 591.1806030273438 C 558.2213134765625 591.1640014648438 557.3562622070313 590.8902587890625 556.63330078125 590.37451171875 L 556.5327758789063 590.2988891601563 C 555.826416015625 589.775634765625 555.295654296875 589.0345458984375 555.002197265625 588.195068359375 L 554.9703979492188 588.0794677734375 C 554.7034912109375 587.231689453125 554.7034912109375 586.3257446289063 554.9703979492188 585.475830078125 L 555.002197265625 585.36083984375 C 555.295654296875 584.5198974609375 555.826416015625 583.7894287109375 556.5327758789063 583.2555541992188 L 556.63330078125 583.1821899414063 C 557.3562622070313 582.674072265625 558.2213134765625 582.3911743164063 559.1121826171875 582.3836059570313 L 559.2271728515625 582.3836059570313 C 560.1171875 582.3911743164063 560.9822998046875 582.674072265625 561.7052001953125 583.1821899414063 L 561.8043212890625 583.2555541992188 C 562.5203857421875 583.7894287109375 563.052001953125 584.5198974609375 563.33642578125 585.36083984375 L 563.37646484375 585.475830078125 C 563.6350708007813 586.3257446289063 563.6350708007813 587.231689453125 563.37646484375 588.0794677734375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q44k8f =
    '<svg viewBox="108.3 87.0 5.9 2.9" ><path transform="translate(-23.65, -67.48)" d="M 137.2584228515625 154.4799957275391 L 132.5982360839844 154.4799957275391 C 132.1795349121094 154.4799957275391 131.8728637695313 154.8892974853516 132.0061798095703 155.2862548828125 C 132.4160461425781 156.5074615478516 133.5692443847656 157.3871002197266 134.9283294677734 157.3871002197266 C 136.2874145507813 157.3871002197266 137.4406127929688 156.5074615478516 137.8504791259766 155.2862548828125 C 137.9837951660156 154.8892974853516 137.6771240234375 154.4799957275391 137.2584228515625 154.4799957275391 Z" fill="#ffffff" stroke="#00dbd0" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hhurw6 =
    '<svg viewBox="99.6 62.2 23.6 23.2" ><path transform="translate(0.0, 0.0)" d="M 122.9102630615234 83.40267944335938 L 119.746223449707 80.81512451171875 L 119.746223449707 73.34379577636719 C 119.746223449707 69.35658264160156 116.9630355834961 65.98992156982422 113.2440338134766 65.08530426025391 L 113.2440338134766 64.18444061279297 C 113.2440338134766 63.09518432617188 112.3525772094727 62.20400238037109 111.2633209228516 62.20400238037109 C 110.1743316650391 62.20400238037109 109.2828979492188 63.09518432617188 109.2828979492188 64.18444061279297 L 109.2828979492188 65.0775146484375 C 105.547492980957 65.97030639648438 102.7476272583008 69.34476470947266 102.7476272583008 73.34379577636719 L 102.7476272583008 80.78689575195313 L 102.7328567504883 80.78689575195313 L 99.86982727050781 83.46286773681641 C 99.25357818603516 84.31374359130859 99.93137359619141 85.44089508056641 101.059326171875 85.44089508056641 L 104.3319320678711 85.44089508056641 L 118.1619415283203 85.44089508056641 L 121.7672424316406 85.44089508056641 C 122.9322967529297 85.44089508056641 123.6017532348633 84.24708557128906 122.9102630615234 83.40267944335938 Z" fill="#ffffff" stroke="#00dbd0" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xcppgd =
    '<svg viewBox="343.3 690.2 17.7 23.3" ><path transform="translate(73.98, 88.11)" d="M 280.9640502929688 611.6875 C 282.4031982421875 610.7616577148438 283.3590087890625 609.1509399414063 283.3590087890625 607.3135986328125 C 283.3590087890625 604.442138671875 281.0309753417969 602.114990234375 278.1599731445313 602.114990234375 C 275.2885131835938 602.114990234375 272.96142578125 604.442138671875 272.96142578125 607.3135986328125 C 272.96142578125 609.1509399414063 273.916748046875 610.7616577148438 275.3558959960938 611.6875 C 271.965576171875 611.9905395507813 269.2980041503906 614.8465576171875 269.2980041503906 618.3151245117188 L 269.2980041503906 623.7112426757813 L 269.3116760253906 623.79638671875 L 269.6835327148438 623.9119873046875 C 273.185791015625 625.006103515625 276.2292785644531 625.3716430664063 278.734375 625.3716430664063 C 283.6261596679688 625.3716430664063 286.461669921875 623.97607421875 286.6373596191406 623.8878784179688 L 286.9845886230469 623.7112426757813 L 287.021484375 623.7112426757813 L 287.021484375 618.3151245117188 C 287.021484375 614.847412109375 284.3547973632813 611.9915161132813 280.9640502929688 611.6875 Z" fill="#ffffff" stroke="#f78908" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vwtzsa =
    '<svg viewBox="241.0 689.0 25.5 24.5" ><path transform="translate(-590.96, 320.07)" d="M 845.53515625 388.021728515625 C 852.1891479492188 387.7010192871094 857.4550170898438 383.5537109375 857.4550170898438 378.4851379394531 C 857.4550170898438 373.2071838378906 851.7459716796875 368.927978515625 844.7045288085938 368.927978515625 C 837.662841796875 368.927978515625 831.9550170898438 373.2071838378906 831.9550170898438 378.4851379394531 C 831.9550170898438 382.4989929199219 835.2569580078125 385.9351501464844 839.93310546875 387.350830078125 L 837.8375854492188 393.3782348632813 L 845.53515625 388.021728515625 Z M 836.874267578125 375.3817749023438 L 852.6421508789063 375.3817749023438 L 852.6421508789063 376.1672058105469 L 836.874267578125 376.1672058105469 L 836.874267578125 375.3817749023438 Z M 836.874267578125 378.3470458984375 L 852.6421508789063 378.3470458984375 L 852.6421508789063 379.1315002441406 L 836.874267578125 379.1315002441406 L 836.874267578125 378.3470458984375 Z M 836.874267578125 382.0967712402344 L 836.874267578125 381.3119812011719 L 845.3271484375 381.3119812011719 L 845.3271484375 382.0967712402344 L 836.874267578125 382.0967712402344 Z" fill="#ffffff" stroke="#f78908" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
