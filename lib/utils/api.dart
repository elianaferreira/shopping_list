class Api {
  static const baseUrl = 'flutter-prep-b876a-default-rtdb.firebaseio.com';
  static const urlPath = 'shopping-list.json';
  static String groceryItemPath(String id) {
    return 'shopping-list/$id.json';
  }
}
