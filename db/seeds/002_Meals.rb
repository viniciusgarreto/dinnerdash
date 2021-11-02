Meal.destroy_all

meal = Meal.create(
id: 1,
name: "Ovos Mexidos",
description: "Ovos da fazenda mexidos na manteiga de garrafa",
price: 10,
meal_category_id: 1,
)
# meal.image.attach( io: File.open("#{Rails.root}/public/images/ovos.jpg"), filename: "ovos.jpg" )

meal = Meal.create(
id: 2,
name: "Panquecas de Morango",
description: "Panquecas fofinhas adoçadas no ponto certo",
price: 18,
meal_category_id: 1,
)
# meal.image.attach( io: File.open("#{Rails.root}/public/images/panqueca.jpg"), filename: "panqueca.jpg" )

meal = Meal.create(
id: 3,
name: "Waffles de Chocolate",
description: "Chocolate 70% amargo feito com Cacau brasileiro",
price: 22,
meal_category_id: 1,
)
# meal.image.attach( io: File.open("#{Rails.root}/public/images/waffles.jpeg"), filename: "waffles.jpeg" )

meal = Meal.create(
id: 4,
name: "Pão de Queijo",
description: "Queijos nobres importados da Bélgica com receita mineira",
price: 16,
meal_category_id: 1,
)
# meal.image.attach( io: File.open("#{Rails.root}/public/images/pao-de-queijo.jpg"), filename: "pao-de-queijo.jpg" )

meal = Meal.create(
id: 5,
name: "Milkshake de Caramelo",
description: "Caramelo de mel de abelhas selvagens livre de conservantes",
price: 17,
meal_category_id: 2,
)
# meal.image.attach( io: File.open("#{Rails.root}/public/images/milk-shake.jpg"), filename: "milk-shake.jpg" )

meal = Meal.create(
id: 6,
name: "Torta de Limão",
description: "Feita com limões sicilianos orgânicos",
price: 12,
meal_category_id: 2,
)
# meal.image.attach( io: File.open("#{Rails.root}/public/images/torta-de-limao.png"), filename: "torta-de-limao.png" )

meal = Meal.create(
id: 7,
name: "Space Brownie",
description: "De um sabor que vai te levar para Marte!",
price: 15,
meal_category_id: 2,
)
# meal.image.attach( io: File.open("#{Rails.root}/public/images/brownie.jpg"), filename: "brownie.jpg" )

meal = Meal.create(
id: 8,
name: "Cookies de Macadâmia",
description: "Feito com macadâmias frescas e gotas de chocolate branco",
price: 16,
meal_category_id: 2,
)
# meal.image.attach( io: File.open("#{Rails.root}/public/images/cookies.jpg"), filename: "cookies.jpg" )

meal = Meal.create(
id: 9,
name: "Pizza de Calabresa",
description: "Calabresa importada da Itália, massa com fermentação natural",
price: 46,
meal_category_id: 3,
)
# meal.image.attach( io: File.open("#{Rails.root}/public/images/calabresa.jpg"), filename: "calabresa.jpg" )

meal = Meal.create(
id: 10,
name: "Pizza de 4 queijos",
description: "Queijos gorgonzola, provolone, mussarela de bufala e golda",
price: 56,
meal_category_id: 3,
)
# meal.image.attach( io: File.open("#{Rails.root}/public/images/4queijos.jpg"), filename: "4queijos.jpg" )

meal = Meal.create(
id: 11,
name: "Pizza de Tomate Seco e Rúcula",
description: "Uma opção saudável e deliciosa!",
price: 44,
meal_category_id: 3,
)
# meal.image.attach( io: File.open("#{Rails.root}/public/images/tomate-seco.jpg"), filename: "tomate-seco.jpg" )

meal = Meal.create(
id: 12,
name: "Pizza Portuguesa",
description: "Ovos de codorna, mussarela de bufala e presunto importado",
price: 42,
meal_category_id: 3,
)
# meal.image.attach( io: File.open("#{Rails.root}/public/images/portuguesa.jpg"), filename: "portuguesa.jpg" )

meal = Meal.create(
id: 13,
name: "Cheese Burger",
description: "Clássico cheese burger, a qualidade vai te surpreender!",
price: 22,
meal_category_id: 4,
)
# meal.image.attach( io: File.open("#{Rails.root}/public/images/cheese.jpg"), filename: "cheese.jpg" )

meal = Meal.create(
id: 14,
name: "Cheese Bacon",
description: "Queijo cheddar ingles e bacon curado na casa",
price: 26,
meal_category_id: 4,
)
# meal.image.attach( io: File.open("#{Rails.root}/public/images/bacon.jpg"), filename: "bacon.jpg" )

meal = Meal.create(
id: 15,
name: "Hamburguer de Cordeiro",
description: "Carne especial de cordeiro, mussarela de bufala e tomates secos",
price: 32,
meal_category_id: 4,
)
# meal.image.attach( io: File.open("#{Rails.root}/public/images/cordeiro.png"), filename: "cordeiro.png" )

meal = Meal.create(
id: 16,
name: "Toscana Burguer",
description: "Blend de carne bovina com linguiça toscana, creme de queijo com parmesão e salada fresquinha",
price: 28,
meal_category_id: 4,
)
# meal.image.attach( io: File.open("#{Rails.root}/public/images/toscana.jpg"), filename: "toscana.jpg" )

meal = Meal.create(
id: 17,
name: "Água",
description: "Água originada de aquíferos noruegueses",
price:16,
meal_category_id: 5,
)
# meal.image.attach( io: File.open("#{Rails.root}/public/images/agua.jpg"), filename: "agua.jpg" )

meal = Meal.create(
id: 18,
name: "Suco de Laranja",
description: "Suco 100% natural feito com laranjas orgânicas fresquinhas",
price:20,
meal_category_id: 5,
)
# meal.image.attach( io: File.open("#{Rails.root}/public/images/suco.jpg"), filename: "suco.jpg" )

meal = Meal.create(
id: 19,
name: "Limonada Rosa",
description: "Cor natural retirada de sementes de romã",
price:22,
meal_category_id: 5,
)
# meal.image.attach( io: File.open("#{Rails.root}/public/images/limonada.jpg"), filename: "limonada.jpg" )

meal = Meal.create(
id: 20,
name: "Chá",
description: "Chá inglês",
price: 16,
meal_category_id: 5,
)
# meal.image.attach( io: File.open("#{Rails.root}/public/images/cha.jpg"), filename: "cha.jpg" )