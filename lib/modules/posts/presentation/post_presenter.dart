import 'package:clean_mello/modules/posts/domain/entity/post_entity.dart';

abstract class PostPresenter {
  Future<List<PostEntity>> getPosts();
}
