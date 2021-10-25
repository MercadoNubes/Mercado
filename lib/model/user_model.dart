class UserModel {
  int? id;
  String? nombre;
  String? correo;
  String? telefono;
  String? direccion;
  String? password;
  int? id_empresas;
  int? id_calificacion;

  UserModel(
      {this.id,
      this.nombre,
      this.correo,
      this.telefono,
      this.direccion,
      this.password,
      this.id_empresas,
      this.id_calificacion});

  //recivir datos del servidor
  factory UserModel.fromMap(map) {
    return UserModel(
      id: map['id'],
      nombre: map['nombre'],
      correo: map['correo'],
      telefono: map['telefono'],
      direccion: map['direccion'],
      password: map['password'],
      id_empresas: map['id_empresas'],
      id_calificacion: map['id_calificacion'],
    );
  }

  //Enviar datos al Servidor
  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'nombre': nombre,
      'correo': correo,
      'telefono': telefono,
      'direccion': direccion,
      'password': password,
      'id_empresas': id_empresas,
      'id_calificacion': id_calificacion,
    };
  }
}
