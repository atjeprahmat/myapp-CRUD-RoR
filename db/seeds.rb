# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Book.create(title: "Pemrograman Python", page: 180, price: 100000, description: "Belajar Python tidak sesulit menjinakan ular")
#Book.create(title: "Pemrograman Laravel", page: 200, price: 80000, description: "Belajar Mudah Laravel")
#Book.create(title: "Pemrograman Vue JS", page: 160, price: 95000, description: "Belajar Vue JS dengan Mudah")
#Book.create(title: "Pemrograman Android", page: 300, price: 195000, description: "Belajar Android dengan Mudah")

#Book.create(title: "Pemrograman Java", page: 100, price: 250000, description: "Belajar Java dengan Mudah")
#Book.create(title: "Pemrograman VB.net", page: 2500, price: 100000, description: "Belajar VB.net dengan Mudah")

# Book.create(title: "Belajar Excel", page: 205, price: 195000, description: "Belajar Excel")
# Book.create(title: "Belajar Word", page: 250, price: 195000, description: "Belajar Android dengan Mudah")
# Book.create(title: "Belajar Power Point", page: 300, price: 195000, description: "Belajar Android dengan Mudah")
# Book.create(title: "Belajar Mysql", page: 400, price: 195000, description: "Belajar Android dengan Mudah")
# Book.create(title: "Belajar SQL Server", page: 100, price: 195000, description: "Belajar Android dengan Mudah")
# Book.create(title: "Belajar MongoDB", page: 150, price: 195000, description: "Belajar Android dengan Mudah")
# Book.create(title: "Cara Mudah Belajar Oracle", page: 200, price: 195000, description: "Belajar Android dengan Mudah")
# Book.create(title: "Cara Mudah Belajar MariaDB", page: 500, price: 195000, description: "Belajar Android dengan Mudah")
# Book.create(title: "Cara Mudah Pemrograman Java", page: 100, price: 195000, description: "Belajar Android dengan Mudah")
# Book.create(title: "Mudah Mengerti OS Ubuntu", page: 100, price: 195000, description: "Belajar Android dengan Mudah")
# Book.create(title: "Mudah Mengerti OS Windows Terbaru", page: 100, price: 195000, description: "Belajar Android dengan Mudah")
# Book.create(title: "Trading Forex", page: 100, price: 195000, description: "Belajar Android dengan Mudah")
# Book.create(title: "Data Minning", page: 100, price: 195000, description: "Belajar Android dengan Mudah")
# Book.create(title: "Belajar Mudah Arduino", page: 250, price: 195000, description: "Belajar Android dengan Mudah")
# Book.create(title: "Belajar Mudah Rasberypai 3", page: 100, price: 195000, description: "Belajar Android dengan Mudah")
# Book.create(title: "Belajar Mudah Flutter", page: 100, price: 195000, description: "Belajar Android dengan Mudah")
# Book.create(title: "Belajar Mudah Photoshop 3", page: 100, price: 195000, description: "Belajar Android dengan Mudah")
# Book.create(title: "Belajar Mudah 3D Max", page: 100, price: 195000, description: "Belajar Android dengan Mudah")
# Book.create(title: "Belajar Mudah Paralax", page: 100, price: 195000, description: "Belajar Android dengan Mudah")
# Book.create(title: "Belajar Mudah Arduino", page: 100, price: 195000, description: "Belajar Android dengan Mudah")

2.times do |c|
    c=c+1
Book.create(title: "Belajar Excel #{c}", page: 205, price: 195000, description: "Belajar Excel")
Book.create(title: "Belajar Word #{c}", page: 250, price: 195000, description: "Belajar Android dengan Mudah")
Book.create(title: "Belajar Power Point #{c}", page: 300, price: 195000, description: "Belajar Android dengan Mudah")
Book.create(title: "Belajar Mysql #{c}", page: 400, price: 195000, description: "Belajar Android dengan Mudah")
Book.create(title: "Belajar SQL Server #{c}", page: 100, price: 195000, description: "Belajar Android dengan Mudah")
Book.create(title: "Belajar MongoDB #{c}", page: 150, price: 195000, description: "Belajar Android dengan Mudah")
Book.create(title: "Cara Mudah Belajar Oracle #{c}", page: 200, price: 195000, description: "Belajar Android dengan Mudah")
Book.create(title: "Cara Mudah Belajar MariaDB #{c}", page: 500, price: 195000, description: "Belajar Android dengan Mudah")
Book.create(title: "Cara Mudah Pemrograman Java #{c}", page: 100, price: 195000, description: "Belajar Android dengan Mudah")
Book.create(title: "Mudah Mengerti OS Ubuntu #{c}", page: 100, price: 195000, description: "Belajar Android dengan Mudah")
Book.create(title: "Mudah Mengerti OS Windows Terbaru #{c}", page: 100, price: 195000, description: "Belajar Android dengan Mudah")
Book.create(title: "Trading Forex #{c}", page: 100, price: 195000, description: "Belajar Android dengan Mudah")
Book.create(title: "Data Minning #{c}", page: 100, price: 195000, description: "Belajar Android dengan Mudah")
Book.create(title: "Belajar Mudah Arduino #{c}", page: 250, price: 195000, description: "Belajar Android dengan Mudah")
Book.create(title: "Belajar Mudah Rasberypai 3 #{c}", page: 100, price: 195000, description: "Belajar Android dengan Mudah")
Book.create(title: "Belajar Mudah Flutter #{c}", page: 100, price: 195000, description: "Belajar Android dengan Mudah")
Book.create(title: "Belajar Mudah Photoshop 3 #{c}", page: 100, price: 195000, description: "Belajar Android dengan Mudah")
Book.create(title: "Belajar Mudah 3D Max #{c}", page: 100, price: 195000, description: "Belajar Android dengan Mudah")
Book.create(title: "Belajar Mudah Paralax #{c}", page: 100, price: 195000, description: "Belajar Android dengan Mudah")
Book.create(title: "Belajar Mudah Arduino #{c}", page: 100, price: 195000, description: "Belajar Android dengan Mudah")
end