INSERT INTO restaurante (id, nombre, descripcion, ubicacion, imagen, qr_pago) VALUES
      (1, "Cafetería De La Facultad De Letras", "Cualquier cosa", "Facultad de Letras", null, null),
      (2, "Cafetería De La Clinica Universitaria", "Cualquier cosa", "Clinica Universitaria", null, null);

INSERT INTO producto (id, nombre, url_foto, descripcion, categoria, cantidad, id_restaurante) VALUES
      (1, 'Pizza "All the meats"', 'images/menu-1.jpg', 'Pizza familiar con todas las carnes. Queso mozzarella, carne de res, pepperoni, salchicha de cerdo, tocino y jamón.', 'Pizza', 8, 1),
      (2, 'Hamburguesa de carne', 'images/menu-2.jpg', 'Deliciosa hamburguesa con carne de res, pepinillos frescos, tomate, cebollas crocante, palta y deliciosas cremas.', 'Hamburguesa', 1, 1),
      (3, 'Tortilla dulce', 'images/menu-3.jpg', 'Tortilla dulce con jalea de frutas silvestres, un postre ideal para deleitarte en los momentos de ocio junto a tus colegas.', 'Postre', 1, 1),
      (4, 'Waffle con helado', 'images/menu-4.jpg', 'Con una suave masa esponjosa que se puede consumir acompañado de crema de helado para degustar en cualquier momento.', 'Postre', 1, 1),
      (5, 'Tarta de vallas dulces', 'images/menu-5.jpg', 'Deliciosa para comer junto con frutas, panes, queso dulce, bañado en manjar blanco chocolate.', 'Postre', 1, 2),
      (6, 'Cupcake aperlado', 'images/menu-6.jpg', 'Relleno de trozos de chocolate y fruta con una suave crema chantilly sabor a arándanos.', 'Postre', 2, 2),
      (7, 'Bebidas frutales', 'images/menu-7.jpg', 'Una bebida helada a base, principalmente, de jugos frutales mezclados con agua o leche.', 'Bebida', 1, 2),
      (8, 'Ensalada de frutas', 'images/menu-8.jpg', 'Postre frío elaborado con frutas frescas aromatizadas con jarabe perfumado y chocolate.', 'Postre', 1, 2);


