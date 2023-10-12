import 'package:flutter/material.dart';
import 'package:toktik/domain/entities/video_post.dart';

// Provider funciona como un Singleton
class DiscoverProvider extends ChangeNotifier {

  bool initialLoading = true;
  List<VideoPost> videos = [];

  Future<void> loadNextPage() async {

    // todo: cargar videos

  }


}