# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.destroy_all
Userlisting.destroy_all


user = User.new(name:Faker::Name.name, location:Faker::Address.state,sex:'Male',
  phone_number:"Faker::PhoneNumber.phone_number",email:'user1@user1.com', website: 'www.phil.com',
  fblink:'www.facebook.com/philyonceco',sclink:"www.soundcloud.com/philyonceco",
  twlink:'www.twitter.com/phil',password:'user1',password_confirmation:'user1')
user.save


listing = user.userlistings.new(title:Faker::Hipster.sentence(3, false, 4),details:Faker::Hipster.paragraphs(1), location:Faker::Address.state, pay: "$9.50",
  email: 'phill@co.com',user_id:0, category:'hip-hop', hide: false)
listing.save

user = User.new(name:Faker::Name.name, location:Faker::Address.state,sex:'Male',
  phone_number:"Faker::PhoneNumber.phone_number",email:'user1@user1.com', website: 'www.phil.com',
  fblink:'www.facebook.com/philyonceco',sclink:"www.soundcloud.com/philyonceco",
  twlink:'www.twitter.com/phil',password:'user1',password_confirmation:'user1')
user.save


listing = user.userlistings.new(title:Faker::Hipster.sentence(3, false, 4),details:Faker::Hipster.paragraphs(1), location:Faker::Address.state, pay: "$9.50",
  email: 'phill@co.com',user_id:0, category:'hip-hop', hide: false)
listing.save

user = User.new(name:Faker::Name.name, location:Faker::Address.state,sex:'Male',
  phone_number:"Faker::PhoneNumber.phone_number",email:'user1@user1.com', website: 'www.phil.com',
  fblink:'www.facebook.com/philyonceco',sclink:"www.soundcloud.com/philyonceco",
  twlink:'www.twitter.com/phil',password:'user1',password_confirmation:'user1')
user.save


listing = user.userlistings.new(title:Faker::Hipster.sentence(3, false, 4),details:Faker::Hipster.paragraphs(1), location:Faker::Address.state, pay: "$9.50",
  email: 'phill@co.com',user_id:0, category:'hip-hop', hide: false)
listing.save

user = User.new(name:Faker::Name.name, location:Faker::Address.state,sex:'Male',
  phone_number:"Faker::PhoneNumber.phone_number",email:'user1@user1.com', website: 'www.phil.com',
  fblink:'www.facebook.com/philyonceco',sclink:"www.soundcloud.com/philyonceco",
  twlink:'www.twitter.com/phil',password:'user1',password_confirmation:'user1')
user.save


listing = user.userlistings.new(title:Faker::Hipster.sentence(3, false, 4),details:Faker::Hipster.paragraphs(1), location:Faker::Address.state, pay: "$9.50",
  email: 'phill@co.com',user_id:0, category:'hip-hop', hide: false)
listing.save





user = User.new(name:'Phil', location:'Mars',sex:'Male',
  phone_number:"911",email:'philyonceco@madsinger.com', website: 'www.phil.com',
  fblink:'www.facebook.com/philyonceco',sclink:"www.soundcloud.com/philyonceco",
  twlink:'www.twitter.com/phil',password:'phil',password_confirmation:'phil')
user.save


listing = user.userlistings.new(title: 'Thick Chubby Girl Needed - Easy Work',details:'Need Curvy Thick and Chubby girl for easy work, no experience. Minimum 1 hour. Will be painting you and playing you like a drum. Contact for more details.', location:'LA', pay: "$9.50",
  email: 'phill@co.com', category:'hip-hop', hide: false)
listing.save


listing = user.userlistings.new(title: 'DJ NEEDED FOR YOGA DANCE PARTY',details:'Non Profit Yoga studio is hosting a dance party and looking for a DJ to play eclectic music- World beats, Pop, Latin, Fusion, and trance. Saturday April 2nd 7pm-10 pm. This is a fundraiser for helping people in the community. Pay will be a month membership to top LA yoga studio ($120 value). Great exposure.', location:'LA', pay: "$9.50",
  email: 'phill@co.com', category:'hip-hop', hide: false)
listing.save


listing = user.userlistings.new(title: 'DREAM TEAM COLLABORATION',details:'Looking for serious minded person(s) who are driven by musical excellence, interested in developing a working relationship with a bright future and a breakthrough in the art of music & business.

About me:
My own talent lies in strong lyrical song writer/composer skills. I also excel in instrumental smooth jazz. (royj midnight drive).

What I am looking for:
A person(s) whos strengths are in technical expertise
such as a producer/engineer, is proficient with Cubase Pro 8.1 and Maschine 2.0 and a team player.

Also looking for:
Top musicians in the following instruments:
Guitar all, mandolin, fiddle, violin, banjo and other stringed instruments.
Bass, strap or stand-up
Sax, trumpet, all horns
Keyboards, piano, all.
Drums, percussion, electronic drum machines pads all. flute, clarinet, all wind instruments.
Lead Vocalist, back-up, harmony all.

What genres?
Pop, R&B, Rock, Country, Bluegrass, Honky tonk, Indie, Folk, Latin pop, Pop throwback, Dance, Electronica, Ambient, Smooth jazz, Blues, Country Rock, Southern Rock


What am I offering?
I am offering a working partnership with song writing credits, and sharing in marketing and other financial rewards. This is an opportunity for credit, experience, and tremendous individual growth.

My plan:
It is a TEAM and networking concept. I am currently working on my own label, and LLC. If you want to make your dreams real, and possess the talent
listed above and are driven, then join my team. call or text me. Our future starts NOW!!

A plus if you live in the neighboring cities to me. Corona, Riverside, Norco, Ontario, Temecula. All cities are located in Southern California.

Roy ', location:'Corona', pay: "$100,000",
  email: 'phill@co.com', category:'raock', hide: false)
listing.save


listing = user.userlistings.new(title: 'Producer Looking For Promotional Assistant',details:' This is a perfect opportunity for any musician/artist who wishes to have their own music recorded or learn production techniques and make contacts in the music industry.
Respected Industry veteran producer needs an assistant to help manage client bookings, make calls, and help run and promote the studio.
Good phone skills a must.
Cash Bonuses available and an hourly rate credited towards studio production time or instruction.
If youd like to accrue studio credits with a world class producer towards the recording of your own music, this is your chance.
This is your chance to work in an Environment that is creative and your chance to finally get WORLD CLASS RECORDINGS OF YOUR OWN MUSIC.
', location:'Van Nauys', pay: "$tbd",
  email: 'phill@co.com', category:'pop', hide: false)
listing.save












