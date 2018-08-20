# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first

steven = User.create(username:"admin",created_by_username:"admin",created_by_userID:1,password:"admin",quote:"My first day",role:"admin manager",status:"active")
Todolist.create(user_id:1,message:"testing",create_by:"admin",to_username:"Steven",task_completed:false)

apple=Product.create(user_id:1,item_name:"apple",retail_price:4.99,pomo_price:2.99,most_recent_vendor:"best Vendor",created_by:"admin",order:0,inventory:0,adjustment:0,status:"active",sales:0,forecast_sales_three_months:2,need_to_order_for_next_three_months:1,annualized_sales:100,annualized_qty:5,category:"Produce",image_url:"https://images.idgesg.net/images/article/2018/07/apple-6-color-logo-100763179-large.jpg",unit:"lb",last_edited_by:"admin",last_cost:2,barcode:1)

pear=Product.create(user_id:1,item_name:"pear",retail_price:4.99,pomo_price:2.99,most_recent_vendor:"best Vendor",created_by:"admin",order:0,inventory:0,adjustment:0,status:"active",sales:0,forecast_sales_three_months:2,need_to_order_for_next_three_months:1,annualized_sales:100,annualized_qty:5,category:"Produce",image_url:"https://www.halegroves.com/images/xl/danjou-pears.jpg?v=100009963248-1",unit:"lb",last_edited_by:"admin",last_cost:2,barcode:2)


strawberry=Product.create(user_id:1,item_name:"strawberry",retail_price:4.99,pomo_price:2.99,most_recent_vendor:"best Vendor",created_by:"admin",order:0,inventory:0,adjustment:0,status:"active",sales:0,forecast_sales_three_months:2,need_to_order_for_next_three_months:1,annualized_sales:100,annualized_qty:5,category:"Produce",image_url:"https://www.almanac.com/sites/default/files/styles/primary_image_in_article/public/image_nodes/strawberries-1.jpg?itok=uIM1IJgh",unit:"lb",last_edited_by:"admin",last_cost:2,barcode:3)


pineapple=Product.create(user_id:1,item_name:"pineapple",retail_price:4.99,pomo_price:2.99,most_recent_vendor:"best Vendor",created_by:"admin",order:0,inventory:0,adjustment:0,status:"active",sales:0,forecast_sales_three_months:2,need_to_order_for_next_three_months:1,annualized_sales:100,annualized_qty:5,category:"Produce",image_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSb-zeyfb4mCJNyVbIxF9BWVGy1WoOnCL2ykPiXIjMY92QYsGqL",unit:"lb",last_edited_by:"admin",last_cost:2,barcode:4)


tomato=Product.create(user_id:1,item_name:"tomato",retail_price:4.99,pomo_price:2.99,most_recent_vendor:"best Vendor",created_by:"admin",order:0,inventory:0,adjustment:0,status:"active",sales:0,forecast_sales_three_months:2,need_to_order_for_next_three_months:1,annualized_sales:100,annualized_qty:5,category:"Produce",image_url:"https://cdn.shopify.com/s/files/1/1380/2059/products/Cherry-Tomato.jpg?v=1480318422",unit:"lb",last_edited_by:"admin",last_cost:2,barcode:5)


pepper=Product.create(user_id:1,item_name:"pepper",retail_price:4.99,pomo_price:2.99,most_recent_vendor:"best Vendor",created_by:"admin",order:0,inventory:0,adjustment:0,status:"active",sales:0,forecast_sales_three_months:2,need_to_order_for_next_three_months:1,annualized_sales:100,annualized_qty:5,category:"Produce",image_url:"https://i5.walmartimages.ca/images/Enlarge/284/684/6000191284684.jpg",unit:"lb",last_edited_by:"admin",last_cost:2,barcode:6)


fish=Product.create(user_id:1,item_name:"fish",retail_price:10,pomo_price:8,most_recent_vendor:"best Vendor",created_by:"admin",order:0,inventory:0,adjustment:0,status:"active",sales:0,forecast_sales_three_months:2,need_to_order_for_next_three_months:1,annualized_sales:100,annualized_qty:5,category:"Meat",image_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTPKPJgYUogMb7S187HxGMTxenQX25bFT3wxekHdkT024H6lK7FQQ",unit:"lb",last_edited_by:"admin",last_cost:2,barcode:7)



chicken=Product.create(user_id:1,item_name:"chicken",retail_price:10,pomo_price:8,most_recent_vendor:"best Vendor",created_by:"admin",order:0,inventory:0,adjustment:0,status:"active",sales:0,forecast_sales_three_months:2,need_to_order_for_next_three_months:1,annualized_sales:100,annualized_qty:5,category:"Meat",image_url:"https://food.fnr.sndimg.com/content/dam/images/food/fullset/2010/5/1/0/0039592F3_beer-can-chicken_s4x3.jpg.rend.hgtvcom.616.462.suffix/1382539274625.jpeg",unit:"lb",last_edited_by:"admin",last_cost:2,barcode:8)


duck=Product.create(user_id:1,item_name:"duck",retail_price:10,pomo_price:8,most_recent_vendor:"best Vendor",created_by:"admin",order:0,inventory:0,adjustment:0,status:"active",sales:0,forecast_sales_three_months:2,need_to_order_for_next_three_months:1,annualized_sales:100,annualized_qty:5,category:"Meat",image_url:"https://agriglobeshopping.com/wp-content/uploads/2018/02/duck.png.size_.xxlarge.letterbox.png",unit:"lb",last_edited_by:"admin",last_cost:2,barcode:9)


beef=Product.create(user_id:1,item_name:"beef",retail_price:10,pomo_price:8,most_recent_vendor:"best Vendor",created_by:"admin",order:0,inventory:0,adjustment:0,status:"active",sales:0,forecast_sales_three_months:2,need_to_order_for_next_three_months:1,annualized_sales:100,annualized_qty:5,category:"Meat",image_url:"https://www.seriouseats.com/recipes/images/2014/12/20141217-tenderloin-roast-recipe-food-lab-primary-1500x1125.jpg",unit:"lb",last_edited_by:"admin",last_cost:2,barcode:10)


salad=Product.create(user_id:1,item_name:"Chicken Caesar salad",retail_price:10,pomo_price:8,most_recent_vendor:"best Vendor",created_by:"admin",order:0,inventory:0,adjustment:0,status:"active",sales:0,forecast_sales_three_months:2,need_to_order_for_next_three_months:1,annualized_sales:100,annualized_qty:5,category:"Salad",image_url:"https://www.bbcgoodfood.com/sites/default/files/styles/recipe/public/recipe_images/recipe-image-legacy-id--327831_11.jpg?itok=8GjuBS4F",unit:"lb",last_edited_by:"admin",last_cost:2,barcode:11)

# reason=["001 missing","002 expired","003 stolen","004 broken"]
#
# 250.times do
#   SalesTranscation.create(total:10,total_saving:2,user_id:1,cash_from_customer:0,change_to_customer:0)
# end
#
# month=["2018-01-03","2018-02-03","2018-03-03","2018-04-03","2018-05-03","2018-06-03","2018-07-03","2018-08-03","2017-01-03","2017-02-03","2017-03-03","2017-04-03","2017-05-03","2017-06-03","2017-07-03","2017-08-03","2017-09-03","2017-10-03","2017-11-03","2017-12-03"]
#
# 550.times do
# if rand(1..10)===1
#   date=month[rand(0..19)]
#
#   reasonCode=reason[rand(0..3)]
#   Adjustment.create(reason_code:reasonCode,product_id:1,product_name:"apple",qty_to_adjust:-1,user_id:1,created_by:"admin",total_dollars:2,created_at:date,updated_at:date)
#   Order.create(product_id:1,product_name:"apple",qty:50,price:2,vendor_name:"good vendor",user_id:1,order_by:"admin",on_order:true,received:false,received_by:"admin",total_dollars:100,created_at:date,updated_at:date)
#   ProductsSale.create(sales_transcation_id:rand(1..250),product_id:rand(1..11),qty:2,total:2.99*2,total_saving:4,product_name:"apple",retail_price:4.99,pomo_price:2.99,created_at:date,updated_at:date)
#   elsif rand(1..10)===2
#
#     date=month[rand(0..19)]
#     reasonCode=reason[rand(0..3)]
#     Adjustment.create(reason_code:reasonCode,product_id:2,product_name:"pear",qty_to_adjust:-1,user_id:1,created_by:"admin",total_dollars:2,created_at:date,updated_at:date)
#     Order.create(product_id:2,product_name:"pear",qty:50,price:2,vendor_name:"good vendor",user_id:1,order_by:"admin",on_order:true,received:false,received_by:"admin",total_dollars:100,created_at:date,updated_at:date)
#     ProductsSale.create(sales_transcation_id:rand(1..250),product_id:rand(1..11),qty:2,total:2.99*2,total_saving:4,product_name:"pear",retail_price:4.99,pomo_price:2.99,created_at:date,updated_at:date)
# elsif rand(1..10)===3
#
#   date=month[rand(0..19)]
#   reasonCode=reason[rand(0..3)]
#   Adjustment.create(reason_code:reasonCode,product_id:3,product_name:"strawberry",qty_to_adjust:-1,user_id:1,created_by:"admin",total_dollars:2,created_at:date,updated_at:date)
#   Order.create(product_id:3,product_name:"strawberry",qty:50,price:2,vendor_name:"good vendor",user_id:1,order_by:"admin",on_order:true,received:false,received_by:"admin",total_dollars:100,created_at:date,updated_at:date)
#   ProductsSale.create(sales_transcation_id:rand(1..250),product_id:rand(1..11),qty:2,total:2.99*2,total_saving:4,product_name:"strawberry",retail_price:4.99,pomo_price:2.99,created_at:date,updated_at:date)
# elsif rand(1..10)===4
#
#   date=month[rand(0..19)]
#   reasonCode=reason[rand(0..3)]
#   Adjustment.create(reason_code:reasonCode,product_id:4,product_name:"pineapple",qty_to_adjust:-1,user_id:1,created_by:"admin",total_dollars:2,created_at:date,updated_at:date)
#   Order.create(product_id:4,product_name:"pineapple",qty:50,price:2,vendor_name:"good vendor",user_id:1,order_by:"admin",on_order:true,received:false,received_by:"admin",total_dollars:100,created_at:date,updated_at:date)
#   ProductsSale.create(sales_transcation_id:rand(1..250),product_id:rand(1..11),qty:2,total:2.99*2,total_saving:4,product_name:"pineapple",retail_price:4.99,pomo_price:2.99,created_at:date,updated_at:date)
# elsif rand(1..10)===5
#
#   date=month[rand(0..19)]
#   reasonCode=reason[rand(0..3)]
#   Adjustment.create(reason_code:reasonCode,product_id:5,product_name:"tomato",qty_to_adjust:-1,user_id:1,created_by:"admin",total_dollars:2,created_at:date,updated_at:date)
#   Order.create(product_id:5,product_name:"tomato",qty:50,price:2,vendor_name:"good vendor",user_id:1,order_by:"admin",on_order:true,received:false,received_by:"admin",total_dollars:100,created_at:date,updated_at:date)
#   ProductsSale.create(sales_transcation_id:rand(1..250),product_id:rand(1..11),qty:2,total:2.99*2,total_saving:4,product_name:"tomato",retail_price:4.99,pomo_price:2.99,created_at:date,updated_at:date)
# elsif rand(1..10)===6
#
#   date=month[rand(0..19)]
#   reasonCode=reason[rand(0..3)]
#   Adjustment.create(reason_code:reasonCode,product_id:6,product_name:"pepper",qty_to_adjust:-1,user_id:1,created_by:"admin",total_dollars:2,created_at:date,updated_at:date)
#   Order.create(product_id:6,product_name:"pepper",qty:50,price:2,vendor_name:"good vendor",user_id:1,order_by:"admin",on_order:true,received:false,received_by:"admin",total_dollars:100,created_at:date,updated_at:date)
#   ProductsSale.create(sales_transcation_id:rand(1..250),product_id:rand(1..11),qty:2,total:2.99*2,total_saving:4,product_name:"pepper",retail_price:4.99,pomo_price:2.99,created_at:date,updated_at:date)
# elsif rand(1..10)===7
#
#   date=month[rand(0..19)]
#   reasonCode=reason[rand(0..3)]
#   Adjustment.create(reason_code:reasonCode,product_id:7,product_name:"fish",qty_to_adjust:-1,user_id:1,created_by:"admin",total_dollars:4,created_at:date,updated_at:date)
#   Order.create(product_id:7,product_name:"fish",qty:50,price:5,vendor_name:"good vendor",user_id:1,order_by:"admin",on_order:true,received:false,received_by:"admin",total_dollars:250,created_at:date,updated_at:date)
#   ProductsSale.create(sales_transcation_id:rand(1..250),product_id:rand(1..11),qty:2,total:8*2,total_saving:4,product_name:"fish",retail_price:10,pomo_price:8,created_at:date,updated_at:date)
# elsif rand(1..10)===8
#
#   date=month[rand(0..19)]
#   reasonCode=reason[rand(0..3)]
#   Adjustment.create(reason_code:reasonCode,product_id:8,product_name:"chicken",qty_to_adjust:-1,user_id:1,created_by:"admin",total_dollars:4,created_at:date,updated_at:date)
#   Order.create(product_id:8,product_name:"chicken",qty:50,price:5,vendor_name:"good vendor",user_id:1,order_by:"admin",on_order:true,received:false,received_by:"admin",total_dollars:250,created_at:date,updated_at:date)
#   ProductsSale.create(sales_transcation_id:rand(1..250),product_id:rand(1..11),qty:2,total:8*2,total_saving:4,product_name:"chicken",retail_price:10,pomo_price:8,created_at:date,updated_at:date)
# elsif rand(1..10)===9
#
#   date=month[rand(0..19)]
#   reasonCode=reason[rand(0..3)]
#   Adjustment.create(reason_code:reasonCode,product_id:9,product_name:"duck",qty_to_adjust:-1,user_id:1,created_by:"admin",total_dollars:4,created_at:date,updated_at:date)
#   Order.create(product_id:9,product_name:"duck",qty:50,price:5,vendor_name:"good vendor",user_id:1,order_by:"admin",on_order:true,received:false,received_by:"admin",total_dollars:250,created_at:date,updated_at:date)
#   ProductsSale.create(sales_transcation_id:rand(1..250),product_id:rand(1..11),qty:2,total:8*2,total_saving:4,product_name:"duck",retail_price:10,pomo_price:8,created_at:date,updated_at:date)
# elsif rand(1..10)===10
#
#   date=month[rand(0..19)]
#   reasonCode=reason[rand(0..3)]
#   Adjustment.create(reason_code:reasonCode,product_id:10,product_name:"beef",qty_to_adjust:-1,user_id:1,created_by:"admin",total_dollars:4,created_at:date,updated_at:date)
#   Order.create(product_id:10,product_name:"beef",qty:50,price:5,vendor_name:"good vendor",user_id:1,order_by:"admin",on_order:true,received:false,received_by:"admin",total_dollars:250,created_at:date,updated_at:date)
#   ProductsSale.create(sales_transcation_id:rand(1..250),product_id:rand(1..11),qty:2,total:8*2,total_saving:4,product_name:"beef",retail_price:10,pomo_price:8,created_at:date,updated_at:date)
#
# elsif rand(1..10)===11
#
#   date=month[rand(0..19)]
#   reasonCode=reason[rand(0..3)]
#   Adjustment.create(reason_code:reasonCode,product_id:11,product_name:"Chicken Caesar Salad",qty_to_adjust:-1,user_id:1,created_by:"admin",total_dollars:4,created_at:date,updated_at:date)
#   Order.create(product_id:11,product_name:"Chicken Caesar Salad",qty:50,price:5,vendor_name:"good vendor",user_id:1,order_by:"admin",on_order:true,received:false,received_by:"admin",total_dollars:250,created_at:date,updated_at:date)
#   ProductsSale.create(sales_transcation_id:rand(1..250),product_id:rand(1..11),qty:2,total:8*2,total_saving:4,product_name:"Chicken Caesar salad",retail_price:10,pomo_price:8,created_at:date,updated_at:date)
# end
# end
#
# SalesTranscation.all.each do |transcation|
#   month=["2018-01-03","2018-02-03","2018-03-03","2018-04-03","2018-05-03","2018-06-03","2018-07-03","2018-08-03","2017-01-03","2017-02-03","2017-03-03","2017-04-03","2017-05-03","2017-06-03","2017-07-03","2017-08-03","2017-09-03","2017-10-03","2017-11-03","2017-12-03"]
#   date=month[rand(0..19)]
#   transcation.update(total:transcation.products_sales.map do |sale|
#     sale.total
#   end.sum,
#   total_saving:transcation.products_sales.map do |sale|
#     sale.total_saving
#   end.sum,
#   cash_from_customer:transcation.products_sales.map do |sale|
#     sale.total
#   end.sum+20,
#   change_to_customer:20,
#   created_at:date,
#   updated_at:date)
# end
#
#
# Product.all.each do |product|
#   product.update(adjustment:product.adjustments.map do |adjustment|
#     adjustment.qty_to_adjust
#   end.sum,
#   sales:product.products_sales.map do |sale|
#     sale.qty
#   end.sum,
#   inventory:product.adjustments.map do |adjustment|
#     adjustment.qty_to_adjust
#   end.sum-product.products_sales.map do |sale|
#     sale.qty
#   end.sum
# )
# end
#
#
#










# Month=["2018-01-03","2018-02-03","2018-03-03","2018-04-03","2018-05-03","2018-06-03","2018-07-03","2018-08-03","2017-01-03","2017-02-03","2017-03-03","2017-04-03","2017-05-03","2017-06-03","2017-07-03","2017-08-03","2017-09-03","2017-10-03","2017-11-03","2017-12-03"]


# datetime==> "2018-08-09 02:47:14.785047".to_datetime-(0.16666)
