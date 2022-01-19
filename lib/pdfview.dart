import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
import 'package:flutter/material.dart';

class PdfViewer extends StatefulWidget {
  @override
  _PdfViewerState createState() => _PdfViewerState();
}

class _PdfViewerState extends State<PdfViewer> {
  final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();
  PdfViewerController _pdfViewerController;
  @override
  void initState() {
    _pdfViewerController = PdfViewerController();
    super.initState();
  }

  Widget pdfviewing(String name, String link) {
    return Scaffold(
      appBar: AppBar(
        title: Text(name),
      ),
      body: SfPdfViewer.network(
        link,
        controller: _pdfViewerController,
      ),
    );
  }

  Widget build(BuildContext context) {
    return Container();
  }
}
