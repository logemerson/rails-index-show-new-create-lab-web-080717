# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
coupon1 = Coupon.create(coupon_code: "jocko", store: "JC Penny")
coupon2 = Coupon.create(coupon_code: "joe", store: "TJ MAXX")
coupon3 = Coupon.create(coupon_code: "jamie", store: "Dick's Sporting Goods")
coupon4 = Coupon.create(coupon_code: "jillian", store: "The Party Source")
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
