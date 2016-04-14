# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


user.destroy_all
userlistings.destroy_all

user = User.create(name:'Phil', location:'Mars',sex:'Male',
  phone_number:"911",email:'philyonceco@madsinger.com', website: 'www.phil.com',
  fblink:'www.facebook.com/philyonceco',sclink:"www.soundcloud.com/philyonceco",
  twlink:'www.twitter.com/phil')


user.userlistings.create(title: 'pay me gig',details:'info text', location:'LA', pay: "$9.50",
  email: 'phill@co.com',user_id:0, category:'hip-hop', hide: false)




#   # These are extensions that must be enabled in order to support this database
#   enable_extension "plpgsql"

#   create_table "userlistings", force: :cascade do |t|
#     t.string   "title"
#     t.string   "details"
#     t.string   "location"
#     t.float    "pay"
#     t.string   "email"
#     t.string   "userID"
#     t.string   "category"
#     t.boolean  "hide"
#     t.datetime "created_at", null: false
#     t.datetime "updated_at", null: false
#   end

#   create_table "users", force: :cascade do |t|
#     t.string   "name"
#     t.string   "location"
#     t.string   "sex"
#     t.string   "phone_number"
#     t.string   "email"
#     t.string   "website"
#     t.string   "fblink"
#     t.string   "sclink"
#     t.string   "twlink"
#     t.datetime "created_at",   null: false
#     t.datetime "updated_at",   null: false
#   end

# end
