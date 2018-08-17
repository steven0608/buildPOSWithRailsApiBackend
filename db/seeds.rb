# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first

steven = User.create(username:"admin",created_by_username:"admin",created_by_userID:1,password:"admin",quote:"My first day",role:"admin manager",status:"active")
Todolist.create(user_id:1,message:"testing",create_by:"admin",to_username:"Steven",task_completed:false)
SalesTranscation.create(total:10,total_saving:2,user_id:1,cash_from_customer:0,change_to_customer:0)
Product.create(user_id:1,item_name:"apple",retail_price:10,pomo_price:8,most_recent_vendor:"best Vendor",created_by:"admin",order:0,inventory:0,adjustment:0,status:"active",sales:0,forecast_sales_three_months:2,need_to_order_for_next_three_months:1,annualized_sales:100,annualized_qty:5,category:"food",image_url:"https://images.idgesg.net/images/article/2018/07/apple-6-color-logo-100763179-large.jpg",unit:"lb",last_edited_by:"admin",last_cost:2,barcode:1263527635)
ProductsSale.create(sales_transcation_id:1,product_id:1,qty:2,total:20,total_saving:10,product_name:"apple",retail_price:10,pomo_price:8)
Order.create(product_id:1,product_name:"apple",qty:1,price:2,vendor_name:"good vendor",user_id:1,order_by:"admin",on_order:true,received:false,received_by:"admin",total_dollars:100)
Adjustment.create(reason_code:"001 missing",product_id:1,product_name:"apple",qty_to_adjust:-1,user_id:1,created_by:"admin",total_dollars:20)


# datetime==> "2018-08-09 02:47:14.785047".to_datetime-(0.16666)
