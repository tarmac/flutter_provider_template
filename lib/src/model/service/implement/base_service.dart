import '../../post.dart';

abstract class BaseService {
  Future<dynamic> getResponse(String url);
  Future<dynamic> savePost(String url, Post post);
}
