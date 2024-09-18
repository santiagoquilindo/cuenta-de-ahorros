

class Cliente {
  String? id;
  String? nombreCompleto;
  String? correo;

}

class CuentaAhorros {
  String? codigo;
  DateTime? fechaCreacion;
  double? saldo;
  Cliente? cliente;
}


    
class Banco {
  int? consecutivo;
  List<Cliente>? cuentas;
  }