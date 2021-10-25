import 'package:flutter/material.dart';

class Product {
  int? id;
  String? nombre;
  double? precio;
  int? cantidad;
  String? descripcion;
  String? image;
  int? id_empresas;
  int? id_calificacion;

  Product(
      {this.id,
      this.nombre,
      this.precio,
      this.cantidad,
      this.descripcion,
      this.image,
      this.id_empresas,
      this.id_calificacion});

  List<Product> products = [
    Product(
        id: 1,
        nombre: "Maquillaje",
        precio: 50.0,
        cantidad: 23,
        descripcion: "Mauillaje de diferentes colores",
        image: "assets/carrito.png",
        id_empresas: 1,
        id_calificacion: 2),
    Product(
        id: 1,
        nombre: "Labial",
        precio: 50.0,
        cantidad: 53,
        descripcion: "Labial de diferentes colores",
        image: "assets/carrito.png",
        id_empresas: 1,
        id_calificacion: 2),
    Product(
        id: 1,
        nombre: "Deliniador",
        precio: 50.0,
        cantidad: 44,
        descripcion: "Mauillaje de diferentes colores",
        image: "assets/carrito.png",
        id_empresas: 1,
        id_calificacion: 2),
    Product(
        id: 1,
        nombre: "Maquillaje 2",
        precio: 50.0,
        cantidad: 41,
        descripcion: "Mauillaje de diferentes colores",
        image: "assets/carrito.png",
        id_empresas: 1,
        id_calificacion: 2),
  ];

  // //recivir datos del servidor
  // factory Product.fromMap(map) {
  //   return Product(
  //     id: map['id'],
  //     nombre: map['nombre'],
  //     precio: map['precio'],
  //     cantidad: map['cantidad'],
  //     descripcion: map['descripcion'],
  //     image: map['image'],
  //     id_empresas: map['id_empresas'],
  //     id_calificacion: map['id_calificacion'],
  //   );
  // }

  // //Enviar datos al Servidor
  // Map<String, dynamic> toMap() {
  //   return {
  //     'id': id,
  //     'nombre': nombre,
  //     'precio': precio,
  //     'cantidad': cantidad,
  //     'descripcion': descripcion,
  //     'image': image,
  //     'id_empresas': id_empresas,
  //     'id_calificacion': id_calificacion,
  //   };
  // }
}
