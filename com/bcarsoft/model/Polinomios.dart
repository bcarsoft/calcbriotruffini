class Polinomios {
  List _numerador;
  List _denominador;

  Polinomios() {
    this._numerador = List();
    this._denominador = List();
  }

  List get numerador => this._numerador;

  void set numerador(List numerador) => this._numerador = numerador;

  List get denominador => this._denominador;

  void set denominador(List denominador) => this._denominador = denominador;

}
