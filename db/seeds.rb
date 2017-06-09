# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Create 10 waittimes (currently waiting)
10.times do
  party_size = [1,2,3,4].sample
  Waittime.create(seated:false, party_size: party_size)
  sleep 2
end

# Create 10 waittimes (already seated)
10.times do
  party_size = [1,2,3,4].sample
  Waittime.create(seated:true, party_size: party_size)
  sleep 2
end

Restaurant.create(
  name: "Menya Ultra",
  operating_hours: {
    "sunday_lunch_open": 0,
    "sunday_lunch_close": 0,
    "sunday_dinner_open": 0,
    "sunday_dinner_close": 0,

    "monday_lunch_open": 0,
    "monday_lunch_close": 0,
    "monday_dinner_open": 0,
    "monday_dinner_close": 0,

    "tuesday_lunch_open": 11:00,
    "tuesday_lunch_close": 14:00,
    "tuesday_dinner_open": 18:00,
    "tuesday_dinner_close": 21:00,

    "wednesday_lunch_open": 11:00,
    "wednesday_lunch_close": 14:00,
    "wednesday_dinner_open": 18:00,
    "wednesday_dinner_close": 21:00,

    "thursday_lunch_open": 11:00,
    "thursday_lunch_close": 14:00,
    "thursday_dinner_open": 18:00,
    "thursday_dinner_close": 21:00,

    "friday_lunch_open": 11:00,
    "friday_lunch_close": 14:00,
    "friday_dinner_open": 18:00,
    "friday_dinner_close": 21:00,

    "saturday_lunch_open": 11:00,
    "saturday_lunch_close": 14:00,
    "saturday_dinner_open": 18:00,
    "saturday_dinner_close": 21:00,
        },
  address: "8199 Clairemont Mesa Blvd Ste M San Diego CA 92111",
  phone: "(858)571-2010"
  )
Restaurant.create(
  name: "Nozaru Ramer Bar",
  operating_hours: {
    "sunday_lunch_open": 12:00,
    "sunday_lunch_close": 0,
    "sunday_dinner_open": 0,
    "sunday_dinner_close": 22:00,

    "monday_lunch_open": 12:00,
    "monday_lunch_close": 0,
    "monday_dinner_open": 0,
    "monday_dinner_close": 22:00,

    "tuesday_lunch_open": 12:00,
    "tuesday_lunch_close": 0,
    "tuesday_dinner_open": 0,
    "tuesday_dinner_close": 22:00,

    "wednesday_lunch_open": 12:00,
    "wednesday_lunch_close": 0,
    "wednesday_dinner_open": 0,
    "wednesday_dinner_close": 22:00,

    "thursday_lunch_open": 12:00,
    "thursday_lunch_close": 0,
    "thursday_dinner_open": 0,
    "thursday_dinner_close": 23:00,

    "friday_lunch_open": 12:00,
    "friday_lunch_close": 0,
    "friday_dinner_open": 0,
    "friday_dinner_close": 24:00,

    "saturday_lunch_open": 12:00,
    "saturday_lunch_close": 0,
    "saturday_dinner_open": 0,
    "saturday_dinner_close": 24:00,
        },
  address: "3375 Adams Ave. San Diego CA 92116",
  phone: "(619)564-7183"
  )
Restaurant.create(
  name: "Minato 3",                     ###############################also sushi#################################
  operating_hours: {
    "sunday_lunch_open": 11:00,
    "sunday_lunch_close": 0,
    "sunday_dinner_open": 0,
    "sunday_dinner_close": 21:30,

    "monday_lunch_open": 11:00,
    "monday_lunch_close": 0,
    "monday_dinner_open": 0,
    "monday_dinner_close": 21:30,

    "tuesday_lunch_open": 11:00,
    "tuesday_lunch_close": 0,
    "tuesday_dinner_open": 0,
    "tuesday_dinner_close": 21:30,

    "wednesday_lunch_open": 11:00,
    "wednesday_lunch_close": 0,
    "wednesday_dinner_open": 0,
    "wednesday_dinner_close": 21:30,

    "thursday_lunch_open": 11:00,
    "thursday_lunch_close": 0,
    "thursday_dinner_open": 0,
    "thursday_dinner_close": 21:30,

    "friday_lunch_open": 11:00,
    "friday_lunch_close": 0,
    "friday_dinner_open": 0,
    "friday_dinner_close": 21:30,

    "saturday_lunch_open": 11:00,
    "saturday_lunch_close": 0,
    "saturday_dinner_open": 0,
    "saturday_dinner_close": 21:30,
        },
  address: "5420 El Cajon Blvd San Diego CA 92115",
  phone: "(619)452-2857"
  )
Restaurant.create(
  name: "Rakiraki Ramen & Tsukemen",
  operating_hours: {
    "sunday_lunch_open": 11:00,
    "sunday_lunch_close": 0,
    "sunday_dinner_open": 0,
    "sunday_dinner_close": 24:00,

    "monday_lunch_open": 11:00,
    "monday_lunch_close": 0,
    "monday_dinner_open": 0,
    "monday_dinner_close": 24:00,

    "tuesday_lunch_open": 11:00,
    "tuesday_lunch_close": 0,
    "tuesday_dinner_open": 0,
    "tuesday_dinner_close": 24:00,

    "wednesday_lunch_open": 11:00,
    "wednesday_lunch_close": 0,
    "wednesday_dinner_open": 0,
    "wednesday_dinner_close": 24:00,

    "thursday_lunch_open": 11:00,
    "thursday_lunch_close": 0,
    "thursday_dinner_open": 0,
    "thursday_dinner_close": 2:00,

    "friday_lunch_open": 11:00,
    "friday_lunch_close": 0,
    "friday_dinner_open": 0,
    "friday_dinner_close": 2:00,

    "saturday_lunch_open": 11:00,
    "saturday_lunch_close": 0,
    "saturday_dinner_open": 0,
    "saturday_dinner_close": 2:00,
        },
  address: "4646 Convoy St San Diego CA 92111",
  phone: "(858)573-2400"
  )
Restaurant.create(
  name: "Tajima Ramen House",
  operating_hours: {
    "sunday_lunch_open": 11:30,
    "sunday_lunch_close": 0,
    "sunday_dinner_open": 0,
    "sunday_dinner_close": 22:30,

    "monday_lunch_open": 11:30,
    "monday_lunch_close": 0,
    "monday_dinner_open": 0,
    "monday_dinner_close": 22:30,

    "tuesday_lunch_open": 11:30,
    "tuesday_lunch_close": 0,
    "tuesday_dinner_open": 0,
    "tuesday_dinner_close": 22:30,

    "wednesday_lunch_open": 11:30,
    "wednesday_lunch_close": 0,
    "wednesday_dinner_open": 0,
    "wednesday_dinner_close": 22:30,

    "thursday_lunch_open": 11:30,
    "thursday_lunch_close": 0,
    "thursday_dinner_open": 0,
    "thursday_dinner_close": 2:30,

    "friday_lunch_open": 11:30,
    "friday_lunch_close": 0,
    "friday_dinner_open": 0,
    "friday_dinner_close": 2:30,

    "saturday_lunch_open": 11:30,
    "saturday_lunch_close": 0,
    "saturday_dinner_open": 0,
    "saturday_dinner_close": 2:30,
        },
  address: "4681 Convoy St Ste I San Diego CA 92111",
  phone: "(858)576-7244"
  )
Restaurant.create(
  name: "Nishiki Ramen",
  operating_hours: {
    "sunday_lunch_open": 11:00,
    "sunday_lunch_close": 0,
    "sunday_dinner_open": 0,
    "sunday_dinner_close": 22:00,

    "monday_lunch_open": 11:00,
    "monday_lunch_close": 0,
    "monday_dinner_open": 0,
    "monday_dinner_close": 22:00,

    "tuesday_lunch_open": 11:00,
    "tuesday_lunch_close": 0,
    "tuesday_dinner_open": 0,
    "tuesday_dinner_close": 22:00,

    "wednesday_lunch_open": 11:00,
    "wednesday_lunch_close": 0,
    "wednesday_dinner_open": 0,
    "wednesday_dinner_close": 22:00,

    "thursday_lunch_open": 11:00,
    "thursday_lunch_close": 0,
    "thursday_dinner_open": 0,
    "thursday_dinner_close": 22:00,

    "friday_lunch_open": 11:00,
    "friday_lunch_close": 0,
    "friday_dinner_open": 0,
    "friday_dinner_close": 23:00,

    "saturday_lunch_open": 11:00,
    "saturday_lunch_close": 0,
    "saturday_dinner_open": 0,
    "saturday_dinner_close": 23:00,
        },
  address: "8055 Armour St Ste 201A San Diego CA 92111",
  phone: "(858)987-0222"
  )
Restaurant.create(
  name: "Ramen Yamadaya(Clairemont)",
  operating_hours: {
    "sunday_lunch_open": 11:30,
    "sunday_lunch_close": 0,
    "sunday_dinner_open": 0,
    "sunday_dinner_close": 22:00,

    "monday_lunch_open": 11:30,
    "monday_lunch_close": 15:00,
    "monday_dinner_open": 17:30,
    "monday_dinner_close": 22:00,

    "tuesday_lunch_open": 11:30,
    "tuesday_lunch_close": 15:00,
    "tuesday_dinner_open": 17:30,
    "tuesday_dinner_close": 22:00,

    "wednesday_lunch_open": 11:30,
    "wednesday_lunch_close": 15:00,
    "wednesday_dinner_open": 17:30,
    "wednesday_dinner_close": 22:00,

    "thursday_lunch_open": 11:30,
    "thursday_lunch_close": 15:00,
    "thursday_dinner_open": 17:30,
    "thursday_dinner_close": 22:00,

    "friday_lunch_open": 11:30,
    "friday_lunch_close": 15:00,
    "friday_dinner_open": 17:30,
    "friday_dinner_close": 22:00,

    "saturday_lunch_open": 11:30,
    "saturday_lunch_close": 0,
    "saturday_dinner_open": 0,
    "saturday_dinner_close": 22:00,
        },
  address: "4706 Clairemont Mesa Blvd San Diego CA 92117",
  phone: "(858)483-3431"
  )
Restaurant.create(
  name: "Wokou Ramen & Yakitori",
  operating_hours: {
    "sunday_lunch_open": 11:00,
    "sunday_lunch_close": 0,
    "sunday_dinner_open": 0,
    "sunday_dinner_close": 21:00,

    "monday_lunch_open": 0,
    "monday_lunch_close": 0,
    "monday_dinner_open": 0,
    "monday_dinner_close": 0,

    "tuesday_lunch_open": 0,
    "tuesday_lunch_close": 0,
    "tuesday_dinner_open": 16:00,
    "tuesday_dinner_close": 21:00,

    "wednesday_lunch_open": 0,
    "wednesday_lunch_close": 0,
    "wednesday_dinner_open": 16:00,
    "wednesday_dinner_close": 21:00,

    "thursday_lunch_open": 0,
    "thursday_lunch_close": 0,
    "thursday_dinner_open": 16:00,
    "thursday_dinner_close": 21:00,

    "friday_lunch_open": 0,
    "friday_lunch_close": 0,
    "friday_dinner_open": 16:00,
    "friday_dinner_close": 24:00,

    "saturday_lunch_open": 11:00,
    "saturday_lunch_close": 0,
    "saturday_dinner_open": 0,
    "saturday_dinner_close": 24:00,
        },
  address: "5965 Village Way Ste e108 San Diego CA 92130",
  phone: "(858)779-2620"
  )
Restaurant.create(
  name: "Tajima Ramen Hillcrest",
  operating_hours: {
    "sunday_lunch_open": 11:30,
    "sunday_lunch_close": 0,
    "sunday_dinner_open": 0,
    "sunday_dinner_close": 23:00,

    "monday_lunch_open": 11:30,
    "monday_lunch_close": 0,
    "monday_dinner_open": 0,
    "monday_dinner_close": 23:00,

    "tuesday_lunch_open": 11:30,
    "tuesday_lunch_close": 0,
    "tuesday_dinner_open": 0,
    "tuesday_dinner_close": 23:00,

    "wednesday_lunch_open": 11:30,
    "wednesday_lunch_close": 0,
    "wednesday_dinner_open": 0,
    "wednesday_dinner_close": 23:00,

    "thursday_lunch_open": 11:30,
    "thursday_lunch_close": 0,
    "thursday_dinner_open": 0,
    "thursday_dinner_close": 1:00,

    "friday_lunch_open": 11:30,
    "friday_lunch_close": 0,
    "friday_dinner_open": 0,
    "friday_dinner_close": 3:00,

    "saturday_lunch_open": 11:30,
    "saturday_lunch_close": 0,
    "saturday_dinner_open": 0,
    "saturday_dinner_close": 3:00,
        },
  address: "3739 6th Ave Ste B San Diego CA 92103",
  phone: "(619)269-5050"
  )
Restaurant.create(                              ##########################also pub############################
  name: "Underbelly",
  operating_hours: {
    "sunday_lunch_open": 11:30,
    "sunday_lunch_close": 0,
    "sunday_dinner_open": 0,
    "sunday_dinner_close": 24:00,

    "monday_lunch_open": 11:30,
    "monday_lunch_close": 0,
    "monday_dinner_open": 0,
    "monday_dinner_close": 24:00,

    "tuesday_lunch_open": 11:30,
    "tuesday_lunch_close": 0,
    "tuesday_dinner_open": 0,
    "tuesday_dinner_close": 24:00,

    "wednesday_lunch_open": 11:30,
    "wednesday_lunch_close": 0,
    "wednesday_dinner_open": 0,
    "wednesday_dinner_close": 24:00,

    "thursday_lunch_open": 11:30,
    "thursday_lunch_close": 0,
    "thursday_dinner_open": 0,
    "thursday_dinner_close": 24:00,

    "friday_lunch_open": 11:30,
    "friday_lunch_close": 0,
    "friday_dinner_open": 0,
    "friday_dinner_close": 24:00,

    "saturday_lunch_open": 11:30,
    "saturday_lunch_close": 0,
    "saturday_dinner_open": 0,
    "saturday_dinner_close": 24:00,
        },
  address: "750 W Fir St Ste 101 San Diego CA 92101",
  phone: "(619)269-4626"
  )
Restaurant.create(
  name: "Hokkaido Ramen Santouka",
  operating_hours: {
    "sunday_lunch_open": 11:00,
    "sunday_lunch_close": 0,
    "sunday_dinner_open": 0,
    "sunday_dinner_close": 20:30,

    "monday_lunch_open": 11:00,
    "monday_lunch_close": 0,
    "monday_dinner_open": 0,
    "monday_dinner_close": 20:30,

    "tuesday_lunch_open": 11:00,
    "tuesday_lunch_close": 0,
    "tuesday_dinner_open": 0,
    "tuesday_dinner_close": 20:30,

    "wednesday_lunch_open": 11:00,
    "wednesday_lunch_close": 0,
    "wednesday_dinner_open": 0,
    "wednesday_dinner_close": 20:30,

    "thursday_lunch_open": 11:00,
    "thursday_lunch_close": 0,
    "thursday_dinner_open": 0,
    "thursday_dinner_close": 20:30,

    "friday_lunch_open": 11:00,
    "friday_lunch_close": 0,
    "friday_dinner_open": 0,
    "friday_dinner_close": 20:30,

    "saturday_lunch_open": 11:00,
    "saturday_lunch_close": 0,
    "saturday_dinner_open": 0,
    "saturday_dinner_close": 20:30,
        },
  address: "4240 Kearny Mesa Rd Mitsuwa Market Pl San Diego CA 92111",
  phone: "(858)974-1101"
  )
Restaurant.create(
  name: "Yakitori Yakyudori & Ramen",
  operating_hours: {
    "sunday_lunch_open": 11:30,
    "sunday_lunch_close": 0,
    "sunday_dinner_open": 0,
    "sunday_dinner_close": 23:30,

    "monday_lunch_open": 11:30,
    "monday_lunch_close": 0,
    "monday_dinner_open": 0,
    "monday_dinner_close": 23:30,

    "tuesday_lunch_open": 11:30,
    "tuesday_lunch_close": 0,
    "tuesday_dinner_open": 0,
    "tuesday_dinner_close": 23:30,

    "wednesday_lunch_open": 11:30,
    "wednesday_lunch_close": 0,
    "wednesday_dinner_open": 0,
    "wednesday_dinner_close": 23:30,

    "thursday_lunch_open": 11:30,
    "thursday_lunch_close": 0,
    "thursday_dinner_open": 0,
    "thursday_dinner_close": 23:30,

    "friday_lunch_open": 11:30,
    "friday_lunch_close": 0,
    "friday_dinner_open": 0,
    "friday_dinner_close": 2:45,

    "saturday_lunch_open": 11:30,
    "saturday_lunch_close": 0,
    "saturday_dinner_open": 0,
    "saturday_dinner_close": 2:45,
        },
  address: "4898 Convoy St San Diego CA 92111",
  phone: "(858)268-2888"
  )
Restaurant.create(
  name: "Izakaya Masa",
  operating_hours: {
    "sunday_lunch_open": 0,
    "sunday_lunch_close": 0,
    "sunday_dinner_open": 18:00,
    "sunday_dinner_close": 1:00,

    "monday_lunch_open": 0,
    "monday_lunch_close": 0,
    "monday_dinner_open": 0,
    "monday_dinner_close": 0,

    "tuesday_lunch_open": 0,
    "tuesday_lunch_close": 0,
    "tuesday_dinner_open": 18:00,
    "tuesday_dinner_close": 1:00,

    "wednesday_lunch_open": 0,
    "wednesday_lunch_close": 0,
    "wednesday_dinner_open": 18:00,
    "wednesday_dinner_close": 1:00,

    "thursday_lunch_open": 0,
    "thursday_lunch_close": 0,
    "thursday_dinner_open": 18:00,
    "thursday_dinner_close": 1:00,

    "friday_lunch_open": 0,
    "friday_lunch_close": 0,
    "friday_dinner_open": 18:00,
    "friday_dinner_close": 1:00,

    "saturday_lunch_open": 0,
    "saturday_lunch_close": 0,
    "saturday_dinner_open": 18:00,
    "saturday_dinner_close": 1:00,
        },
  address: "928 Fort Stockton Dr San Diego CA 92103",
  phone: "(619)542-1354"
  )
Restaurant.create(
  name: "BeShock Ramen & Sake Bar",
  operating_hours: {
    "sunday_lunch_open": 11:30,
    "sunday_lunch_close": 0,
    "sunday_dinner_open": 0,
    "sunday_dinner_close": 21:30,

    "monday_lunch_open": 11:30,
    "monday_lunch_close": 0,
    "monday_dinner_open": 0,
    "monday_dinner_close": 21:30,

    "tuesday_lunch_open": 11:30,
    "tuesday_lunch_close": 0,
    "tuesday_dinner_open": 0,
    "tuesday_dinner_close": 21:30,

    "wednesday_lunch_open": 11:30,
    "wednesday_lunch_close": 0,
    "wednesday_dinner_open": 0,
    "wednesday_dinner_close": 21:30,

    "thursday_lunch_open": 11:30,
    "thursday_lunch_close": 0,
    "thursday_dinner_open": 0,
    "thursday_dinner_close": 21:30,

    "friday_lunch_open": 11:30,
    "friday_lunch_close": 0,
    "friday_dinner_open": 0,
    "friday_dinner_close": 22:30,

    "saturday_lunch_open": 11:30,
    "saturday_lunch_close": 0,
    "saturday_dinner_open": 0,
    "saturday_dinner_close": 22:30,
        },
  address: "1288 Market St San Diego CA 92101",
  phone: "(619)501-9612"
  )
Restaurant.create(
  name: "Rakitori Japanese Pub & Grill",
  operating_hours: {
    "sunday_lunch_open": 12:00,
    "sunday_lunch_close": 0,
    "sunday_dinner_open": 0,
    "sunday_dinner_close": 23:00,

    "monday_lunch_open": 0,
    "monday_lunch_close": 0,
    "monday_dinner_open": 16:00,
    "monday_dinner_close": 23:00,

    "tuesday_lunch_open": 0,
    "tuesday_lunch_close": 0,
    "tuesday_dinner_open": 16:00,
    "tuesday_dinner_close": 23:00,

    "wednesday_lunch_open": 0,
    "wednesday_lunch_close": 0,
    "wednesday_dinner_open": 16:00,
    "wednesday_dinner_close": 23:00,

    "thursday_lunch_open": 0,
    "thursday_lunch_close": 0,
    "thursday_dinner_open": 16:00,
    "thursday_dinner_close": 23:00,

    "friday_lunch_open": 12:00,
    "friday_lunch_close": 0,
    "friday_dinner_open": 0,
    "friday_dinner_close": 24:00,

    "saturday_lunch_open": 12:00,
    "saturday_lunch_close": 0,
    "saturday_dinner_open": 0,
    "saturday_dinner_close": 24:00,
        },
  address: "530 University Ave San Diego CA 92103",
  phone: "(619)501-4091"
  )
Restaurant.create(
  name: "Tajima Ramen East Village",
  operating_hours: {
    "sunday_lunch_open": 11:30,
    "sunday_lunch_close": 0,
    "sunday_dinner_open": 0,
    "sunday_dinner_close": 22:30,

    "monday_lunch_open": 11:30,
    "monday_lunch_close": 0,
    "monday_dinner_open": 0,
    "monday_dinner_close": 22:30,

    "tuesday_lunch_open": 11:30,
    "tuesday_lunch_close": 0,
    "tuesday_dinner_open": 0,
    "tuesday_dinner_close": 22:30,

    "wednesday_lunch_open": 11:30,
    "wednesday_lunch_close": 0,
    "wednesday_dinner_open": 0,
    "wednesday_dinner_close": 22:30,

    "thursday_lunch_open": 11:30,
    "thursday_lunch_close": 0,
    "thursday_dinner_open": 0,
    "thursday_dinner_close": 22:30,

    "friday_lunch_open": 11:30,
    "friday_lunch_close": 0,
    "friday_dinner_open": 0,
    "friday_dinner_close": 3:00,

    "saturday_lunch_open": 11:30,
    "saturday_lunch_close": 0,
    "saturday_dinner_open": 0,
    "saturday_dinner_close": 3:00,
        },
  address: "901 E St San Diego CA 92101",
  phone: "(619)431-5820"
  )
Restaurant.create(
  name: "Tokyo Ramen",
  operating_hours: {
    "sunday_lunch_open": 11:30,
    "sunday_lunch_close": 15:00,
    "sunday_dinner_open": 17:00,
    "sunday_dinner_close": 22:00,

    "monday_lunch_open": 0,
    "monday_lunch_close": 0,
    "monday_dinner_open": 0,
    "monday_dinner_close": 0,

    "tuesday_lunch_open": 0,
    "tuesday_lunch_close": 0,
    "tuesday_dinner_open": 0,
    "tuesday_dinner_close": 0,

    "wednesday_lunch_open": 11:30,
    "wednesday_lunch_close": 15:00,
    "wednesday_dinner_open": 17:00,
    "wednesday_dinner_close": 22:00,

    "thursday_lunch_open": 11:30,
    "thursday_lunch_close": 15:00,
    "thursday_dinner_open": 17:00,
    "thursday_dinner_close": 22:00,

    "friday_lunch_open": 11:30,
    "friday_lunch_close": 15:00,
    "friday_dinner_open": 17:00,
    "friday_dinner_close": 22:30,

    "saturday_lunch_open": 11:30,
    "saturday_lunch_close": 15:00,
    "saturday_dinner_open": 17:00,
    "saturday_dinner_close": 22:30,
        },
  address: "501 University Ave San Diego CA 92103",
  phone: "(619)738-8538"
  )
Restaurant.create(
  name: "Ramen Yamadaya(Broadway)",
  operating_hours: {
    "sunday_lunch_open": 11:30,
    "sunday_lunch_close": 0,
    "sunday_dinner_open": 0,
    "sunday_dinner_close": 22:00,

    "monday_lunch_open": 11:30,
    "monday_lunch_close": 0,
    "monday_dinner_open": 0,
    "monday_dinner_close": 22:00,

    "tuesday_lunch_open": 11:30,
    "tuesday_lunch_close": 0,
    "tuesday_dinner_open": 0,
    "tuesday_dinner_close": 22:00,

    "wednesday_lunch_open": 11:30,
    "wednesday_lunch_close": 0,
    "wednesday_dinner_open": 0,
    "wednesday_dinner_close": 22:00,

    "thursday_lunch_open": 11:30,
    "thursday_lunch_close": 0,
    "thursday_dinner_open": 0,
    "thursday_dinner_close": 22:00,

    "friday_lunch_open": 11:30,
    "friday_lunch_close": 0,
    "friday_dinner_open": 0,
    "friday_dinner_close": 22:00,

    "saturday_lunch_open": 11:30,
    "saturday_lunch_close": 0,
    "saturday_dinner_open": 0,
    "saturday_dinner_close": 22:00,
        },
  address: "531 Broadway San Diego CA 92101",
  phone: "(619)241-2251"
  )
Restaurant.create(
  name: "Donburi Kitchen",
  operating_hours: {
    "sunday_lunch_open": 0,
    "sunday_lunch_close": 0,
    "sunday_dinner_open": 0,
    "sunday_dinner_close": 0,

    "monday_lunch_open": 11:30,
    "monday_lunch_close": 2:30,
    "monday_dinner_open": 17:00,
    "monday_dinner_close": 21:00,

    "tuesday_lunch_open": 11:30,
    "tuesday_lunch_close": 2:30,
    "tuesday_dinner_open": 17:00,
    "tuesday_dinner_close": 21:00,

    "wednesday_lunch_open": 11:30,
    "wednesday_lunch_close": 2:30,
    "wednesday_dinner_open": 17:00,
    "wednesday_dinner_close": 21:00,

    "thursday_lunch_open": 11:30,
    "thursday_lunch_close": 2:30,
    "thursday_dinner_open": 17:00,
    "thursday_dinner_close": 21:00,

    "friday_lunch_open": 11:30,
    "friday_lunch_close": 2:30,
    "friday_dinner_open": 17:00,
    "friday_dinner_close": 21:00,

    "saturday_lunch_open": 11:30,
    "saturday_lunch_close": 2:30,
    "saturday_dinner_open": 17:00,
    "saturday_dinner_close": 21:00,
        },
  address: "6030 Santo Rd San Diego CA 92124",
  phone: "(858)737-4224"
  )
Restaurant.create(
  name: "Ramen Izakaya Ouan",
  operating_hours: {
    "sunday_lunch_open": 0,
    "sunday_lunch_close": 0,
    "sunday_dinner_open": 17:30,
    "sunday_dinner_close": 21:30,

    "monday_lunch_open": 0,
    "monday_lunch_close": 0,
    "monday_dinner_open": 18:00,
    "monday_dinner_close": 1:00,

    "tuesday_lunch_open": 0,
    "tuesday_lunch_close": 0,
    "tuesday_dinner_open": 18:00,
    "tuesday_dinner_close": 1:00,

    "wednesday_lunch_open": 0,
    "wednesday_lunch_close": 0,
    "wednesday_dinner_open": 18:00,
    "wednesday_dinner_close": 1:00,

    "thursday_lunch_open": 0,
    "thursday_lunch_close": 0,
    "thursday_dinner_open": 18:00,
    "thursday_dinner_close": 1:00,

    "friday_lunch_open": 0,
    "friday_lunch_close": 0,
    "friday_dinner_open": 17:30,
    "friday_dinner_close": 1:00,

    "saturday_lunch_open": 0,
    "saturday_lunch_close": 0,
    "saturday_dinner_open": 17:30,
    "saturday_dinner_close": 1:00,
        },
  address: "3882 4th Ave San Diego CA 92103",
  phone: "(619)683-3230"
)
