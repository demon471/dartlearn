abstract class Db {
  String uri = "";
  add();
  save();
  delete();
}

class Mongodb implements Db {
  @override
  String uri="";

  @override
  add() {
    // TODO: implement add
    throw UnimplementedError();
  }

  @override
  delete() {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  save() {
    // TODO: implement save
    throw UnimplementedError();
  }
  
}

class Mysql implements Db {
  @override
  add() {
    // TODO: implement add
    throw UnimplementedError();
  }

  @override
  delete() {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  save() {
    // TODO: implement save
    throw UnimplementedError();
  }

  @override
  String uri = "";
}
