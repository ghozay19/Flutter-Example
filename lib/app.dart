import 'package:fluro/fluro.dart'; // Import Fluro package first.

class App{
  static Router router;

  App(){
    App.router = this._initilizeRoutes();
  }

  Router _initilizeRoutes(){

    final Router router = new Router();

    return router;
  }
}
