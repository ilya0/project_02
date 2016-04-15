# ![](https://camo.githubusercontent.com/6ce15b81c1f06d716d753a61f5db22375fa684da/68747470733a2f2f67612d646173682e73332e616d617a6f6e6177732e636f6d2f70726f64756374696f6e2f6173736574732f6c6f676f2d39663838616536633963333837313639306533333238306663663535376633332e706e67) Full-stack CRUD Application

[Trello](https://trello.com/b/zQmgbgCR/project2-music-board)

Tables

Users -> Userlistings
Users have many Userlistings
Userlistings belong to a user

`table "users"
    t.string   "name"
    t.string   "location"
    t.string   "sex"
    t.string   "phone_number"
    t.string   "email"
    t.string   "website"
    t.string   "fblink"
    t.string   "sclink"
    t.string   "twlink"`

 >table "userlistings"
 >   t.string   "title"
 >   t.string   "details"
 >   t.string   "location"
 >   t.float    "pay"
 >   t.string   "email"
 >   t.integer  "user_id"
 >   t.string   "category"
 >   t.boolean  "hide"




- Explanations of the technologies used.

-Ruby
-Ruby on rails
-routes
-Heroku
-Chrome browser


- Installation/startup instructions.

-open heroku website
[Heroku](http://www.heroku.com)
-profit

- Unsolved problems, etc.

-needs description in profiles
-could use a beutified layout
-search functionality






-  **Trello board** with:
    - **Wireframes of your app**.
    - **User Stories**, each moving from left to right in the following
      three lists in your board: Ice Box, Current/MVP and Completed.
      Prioritize your user stories within the Ice Box with your "wish
      list" stories at the bottom.

---



* **[Heroku](http://www.heroku.com)**
* **[Writing Good User Stories](http://www.mariaemerson.com/user-stories/)** _(for a few user story tips)_
* **[Presenting Information Architecture](http://webstyleguide.com/wsg3/3-information-architecture/4-presenting-information.html)** _(for more insight into wireframing)_
