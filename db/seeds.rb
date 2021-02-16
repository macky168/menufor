# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create!(name:'マクドナルド', menu:'チキンタツタ', detail:'生姜醤油の風味香るチキンとクリーミーでちょっぴり辛味のあるソース、ふんわりバンズでおなじみの商品が今年も期間限定で登場！', price:390, include_wheat:3, include_nuts:3, include_egg:3, energy:379, protein:18.2, fat:16.6, carbohydrate:39.3, is_food:1, is_drink:0, is_dessert:0, is_lunch:1, is_cafe:0, is_dinner:0)
Restaurant.create!(name:'マクドナルド', menu:'マックフライポテト (S)', detail:'外はカリッとゴールデンブラウン。中はホクホクとベイクドポテトのような食感。こだわりぬいた、マクドナルドのベストセラー。', price:150, include_wheat:0, include_nuts:0, include_egg:0, energy:225, protein:2.9, fat:11.3, carbohydrate:28.0, is_food:1, is_drink:0, is_dessert:0, is_lunch:1, is_cafe:1, is_dinner:0)
Restaurant.create!(name:'マクドナルド', menu:'チキンマックナゲット (5ピース)', detail:'外はカリッとゴールデンブラウン。中はジュワッとジューシー。絶妙の温度管理と時間で揚げられたマクドナルドの自信作です。', price:200, include_wheat:1, include_nuts:1, include_egg:3, energy:270, protein:15.8, fat:17.2, carbohydrate:13.1, is_food:1, is_drink:0, is_dessert:0, is_lunch:1, is_cafe:1, is_dinner:0)
Restaurant.create!(name:'マクドナルド', menu:'コカコーラ (S)', detail:'深いコクと喉にはじける刺激で、すべての人々を心身ともにリフレッシュし、楽しさまで届けてくれるドリンクです。', price:100, include_wheat:0, include_nuts:0, include_egg:0, energy:90, protein:0.0, fat:0.0, carbohydrate:0.0, is_food:0, is_drink:1, is_dessert:0, is_lunch:1, is_cafe:1, is_dinner:1)

# !でエラーを明示的にエラーを吐く