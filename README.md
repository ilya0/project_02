# ![](https://camo.githubusercontent.com/6ce15b81c1f06d716d753a61f5db22375fa684da/68747470733a2f2f67612d646173682e73332e616d617a6f6e6177732e636f6d2f70726f64756374696f6e2f6173736574732f6c6f676f2d39663838616536633963333837313639306533333238306663663535376633332e706e67) Full-stack CRUD Application

[Trello](https://trello.com/b/zQmgbgCR/project2-music-board)

Tables

Users -> Userlistings
Users have many Userlistings
Userlistings belong to a user

|table "users" |
--- | --- | ---
    t.string   "name"|
    t.string   "location"|
    t.string   "sex"|
    t.string   "phone_number"|
    t.string   "email"|
    t.string   "website"|
    t.string   "fblink"|
    t.string   "sclink"|
    t.string   "twlink"|

 table "userlistings" |
--- | --- | ---
   t.string   "title"|
   t.string   "details"|
    t.string   "location"|
    t.float    "pay"|
    t.string   "email"|
    t.integer  "user_id"|
    t.string   "category"|
    t.boolean  "hide"|






## Explanations of the technologies used.

* Ruby - Programming language
* Ruby on rails - Frame work
* Heroku - host for test website
* Chrome browser - testing and debugging
* Sublime - for code creation
* MacDown - for mark down readme




##Installation/startup instructions.

* open heroku website
[Heroku](https://afternoon-ravine-35322.herokuapp.com/userlistings)
* Create  user by clicking on the create profile link
* Submit the correct fields
* Profile creation fields will redirect to index pages
* Browse listings and or create a listing
* To create a listing - click on post to board
* Listing fields will open, and populate and submit to the index page

* To view your listings go to the edit profile page and you will have a list of various listings you have created at the bottom of your page



##Unsolved problems, etc.

* needs description in profiles
* could use a beutified layout
* search functionality
* styling


##Code run down

- two models are created 
- Users - this is the list of people 
- Userlistings - listings are creation of listings from these people
- Users has 4 views and a form - show, new, index, edit
- Userlisting has 4 views and form - userform, show, new, index and edit
- Each of these have corresponding controlllers
- controller methods include, show, new, index, edit,create, update, user and userlisting params
- Seeds - have a couple defined seeds and then also use the faker gem to spoof some of the users info
- Authentication is done through bcrypt gem and through sessions controller
- debugging was done with bye bug and rails c in terminal








-------



* **[Heroku](http://www.heroku.com)**
* **[Writing Good User Stories](http://www.mariaemerson.com/user-stories/)** _(for a few user story tips)_
* **[Presenting Information Architecture](http://webstyleguide.com/wsg3/3-information-architecture/4-presenting-information.html)** _(for more insight into wireframing)_
