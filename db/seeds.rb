# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.destroy_all
Product.create(id: 1, name: 'ブルーベリー', description: 'ノーザンハイブッシュです')
Product.create(id: 2, name: '山香ばし', description: '紅葉が綺麗です')
Product.create(id: 3, name: 'スモモ', description: '太陽とソルダムとハニーローザです')
Product.create(id: 4, name: 'オリーブ', description: 'シプレッシーノです')
Product.create(id: 5, name: 'わけぎ', description: '何年も収穫できます')
Product.create(id: 6, name: 'ぶどう', description: 'シャインマスカットです')
Product.create(id: 7, name: 'ディル', description: 'こぼれ種でどんどん増えます')
Product.create(id: 8, name: 'ジューンベリー', description: '4月にキレイな花が咲きます')
Product.create(id: 9, name: 'レモン', description: '寒さに弱いので冬は家に入れます')
Product.create(id: 10, name: 'ローリエ', description: 'これから大きくなります')
