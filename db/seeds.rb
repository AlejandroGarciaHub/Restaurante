# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Product.create(nombre: "Hamburgesa", descripcion: "Es una hamburgesa con queso", precio: 120)
Product.create(nombre: "Pastel", descripcion: "Es un pastel de chocolate", precio: 350)
Product.create(nombre: "Costillas de Res", descripcion: "Son costillas de res caseras", precio: 90)

Category.create(nombre: "Bebidas")
Category.create(nombre: "Postres")
Category.create(nombre: "Hamburguesas")

User.create(email: "administrador@hotmail.com", password: "123456", admin: true)
