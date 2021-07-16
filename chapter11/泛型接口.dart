abstract class Cache<T> {
  getBykey(String key);
  setByKey(String key, T value);
}

class FileCache<T> implements Cache<T> {
  @override
  getBykey(String key) {
    // TODO: implement getBykey
    return null;
  }

  @override
  setByKey(String key, T value) {
    print("我是FileCache，将key是${key}的${value}缓存到了file中");
  }
}

main(List<String> args) {
  FileCache fileCache = FileCache();
  fileCache.setByKey("key", 1);
}
