# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create(nombre: "Bebidas")
Category.create(nombre: "Postres")
Category.create(nombre: "Comidas")
Category.create(nombre: "Complementos")
Category.create(nombre: "Extras")


Product.create(nombre: "Hamburgesa", descripcion: "Hamburgesa papas a la francesa y un litro de malteada", precio: 85,category_id: 3)
Product.create(nombre: "Boneless", descripcion: "Trozos de pechuga de pollo sazonados y empanizados con la receta especial de la casa, bañados en cualquiera de nuestras salsas", precio: 89,category_id: 3)
Product.create(nombre: "Papas de Gajo", descripcion: "Papas en forma de gajos, sazonadas con la receta especial de la casa, naturales o bañadas en cualquiera de nuestras salsas", precio: 40,category_id: 3)
Product.create(nombre: "BoneleHamburgesa", descripcion: "Pechuga de pollo empanizada, bañadas en cualquiera de nuestras salsas", precio: 75,category_id: 3)
Product.create(nombre: "TottssWrap", descripcion: "Boneless bañados en la salsa de tu eleccion con aderezo ranch y ensalada verde, enrollado en una tortilla de harina", precio: 50,category_id: 3)
Product.create(nombre: "Alitas", descripcion: "Alitas de pollo, sazonadas con la receta especial de la casa, bañados en cualquiera de nuestras salsas", precio: 85,category_id: 3)
Product.create(nombre: "Ensalada", descripcion: "Lechuga, zanahoria, col morada, pepino, tomate, aguacate,limon,pechuga de pollo, queso manchego, aderezo ranch", precio: 55,category_id: 3)

Product.create(nombre: "Te", descripcion: "Te helado de litro", precio: 20,category_id: 1)
Product.create(nombre: "Refresco", descripcion: "Manzana, Delaware, Coca-Cola y Coca-Cola light", precio: 15,category_id: 1)
Product.create(nombre: "Agua", descripcion: "Agua Embotellada", precio: 15,category_id: 1)
Product.create(nombre: "Agua de sabor", descripcion: "", precio: 15,category_id: 1)
Product.create(nombre: "Cerveza", descripcion: "Victoria, Pacifico, Corona y Bud Light", precio: 25,category_id: 1)
Product.create(nombre: "Cerveza+", descripcion: "Michelob Ultra o Blue Moon", precio: 45,category_id: 1)

Product.create(nombre: "Jalapeño Tottss", descripcion: "5 pz. empanizadas y rellenos de queso crema", precio: 40,category_id: 4)
Product.create(nombre: "Chesse Tottss", descripcion: "5 pz. empanizadas y rellenos de queso crema", precio: 30,category_id: 4)
Product.create(nombre: "Ring Tottss", descripcion: "10 pz. aros de cebola empanizados", precio: 40,category_id: 4)
Product.create(nombre: "Finger Tottss", descripcion: "6 pz. dedos de queso y rellenos de queso mozzarella",precio: 48,category_id: 4)

Product.create(nombre: "Paleta Fresa c/Yogurt", descripcion: "", precio: 20,category_id: 2)
Product.create(nombre: "Vaso c/Frutas", descripcion: "", precio: 20,category_id: 2)
Product.create(nombre: "Pastel de Zanahoria", descripcion: "", precio: 20,category_id: 2)
Product.create(nombre: "Brownie", descripcion: "", precio: 20,category_id: 2)


Product.create(nombre: "Aderezo 2 oz.", descripcion: "", precio: 10,category_id: 5)
Product.create(nombre: "Aderezo 4 oz", descripcion: "", precio: 20,category_id: 5)
Product.create(nombre: "Salsa Extra", descripcion: "Cualquiera de nuestras salsas", precio: 5,category_id: 5)



User.create(email: "cocinero@restaurante.com", password: "123456", admin: true)
User.create(email: "mesero1@restaurante.com", password: "123123", admin: false)
