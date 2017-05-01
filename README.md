# Foodocracy

![N|Solid](http://res.cloudinary.com/dzctpgu9d/image/upload/v1493128797/Screen_Shot_2017-04-25_at_11.58.50_PM_khz4uo.png)

Foodocracy is a platform where restaurant which promotes healthy way of eating. Restaurant owners/managers can register their restaurant and upload their meals. The users will be rating the healthiness of the meal and discuss it in the comments.

### Project Brief

Foodocracy is the second major project that I had to complete during the Fast Track course at Coder Factory Academy.

The requirements of the projects are:

- Create your application using Ruby on Rails.
- Use postgresql database in development.
- Use an API (eg. Omniauth, Geocoding, Maps, other..).
- Use appropriate gems.
- Use environmental variables to protect API keys etc.
- Your app must send transactional emails (eg. using Mailgun).
- Your app should have an internal user messaging system.
- Your app will have some type of searching, sorting and or filtering capability.
- Your app will have some type of file uploading capability (eg. images).
- Your app will have authentication (eg. Devise, must have full functionality in place).
- Your app will have authorisation (users have restrictions on what they can see and edit).
- Your app will have an admin dashboard for the admin user to administrate the site.
- The core functionality of your application needs to be tested with Rspec.
- Your application is to be deployed to Heroku.
- Your deployed application must have data present to show functionality.

### Getting Started

```sh
$ rails new <projectname> --database=postgresql
$ cd <projectname> 
$ rake db:create
$ rake db:migrate
```
Gems used:

| Gem | Installation & Documentation | 
| ------ | ------ |
|gem 'devise'| https://github.com/plataformatec/devise |
|gem 'materialize-sass'| https://github.com/mkhairi/materialize-sass
|gem 'paperclip', '~> 5.0.0'| https://github.com/thoughtbot/paperclip
|gem 'rolify'| https://github.com/RolifyCommunity/rolify
|gem 'pundit'| https://github.com/elabs/pundit
|gem 'omniauth-facebook'| https://github.com/omniauth/omniauth
|gem 'ratyrate'| https://github.com/wazery/ratyrate
|gem 'friendly_id'| https://github.com/norman/friendly_id
|gem 'materialize-form'| https://github.com/jamesfwz/materialize-form
|gem 'simple_form'| https://github.com/plataformatec/simple_form
|gem 'geocoder'| https://github.com/alexreisner/geocoder
|gem 'ransack'| https://github.com/activerecord-hackery/ransack
|gem 'paperclip-cloudinary'| https://github.com/GoGoCarl/paperclip-cloudinary
|gem 'rspec-rails' | https://github.com/rspec/rspec-rails

### Problem

#### Introduction
A health risk factor is any attribute, characteristic or exposure of an individual that increases the likelihood of developing a disease or injury.
Health risk factors can be divided in behavioural and biomedical. Behavioural risk are related directly to our habits and we are able to adjust it to our needs (smoking, alcohol consumption...). Biomedical risk factors are bodily states that are often influenced by behavioural risk factors (obesity, high blood pressure).

#### Problem Description
Almost 2 out of 3 Australians are overweight or obese. People are surrounded by lots of varieties of easily accessible fast-food chains, unhealthy meals advertised as healthy food and they may be making the wrong decisions and still being convinced they made the right choice.
In the last few years lots of restaurants are promoting healthy food but they are doing it in a non-transparent way: salad is healthy, but salad with processed salad dressing is not healthy; if we want to eat a healthy meal, we will order a salad and not pay attention to the dressing.

#### Problem Solution
Foodocracy. Foodocracy is a platform where restaurant which promotes healthy way of eating. Restaurant owners/managers can register their restaurant and upload their meals. The users will be rating the healthiness of the meal and discuss it in the comments.
This “system” will promote healthy healthy living and small local communities who are using local and sustainable products.
Foodocracy is aiming to encourage users to choose healthier options when ordering food and it is also encouraging restaurants to adjust their food (use healthier oil, provide salads instead of fried potatoes as side dishes).
Consumers can make their choice based on the healthiness rating.

### Design Journey

![N|Solid](http://res.cloudinary.com/dzctpgu9d/image/upload/v1493130756/Screen_Shot_2017-04-26_at_12.31.59_AM_srro7t.png)

![N|Solid](http://res.cloudinary.com/dzctpgu9d/image/upload/v1493131460/20170426_003628_kg71gz.jpg)

![N|Solid](http://res.cloudinary.com/dzctpgu9d/image/upload/v1493131417/20170426_003640_qisptj.jpg)

![N|Solid](http://res.cloudinary.com/dzctpgu9d/image/upload/v1493132065/Screen_Shot_2017-04-26_at_12.53.34_AM_bq9yca.png)

### Future of the project

The future of the project is to become a phone app and that can be connected to Instagram in order to promote small restaurants who are using healthy, locally produced ingredients. The restaurant owners will have to provide a proof that they are restaurant owners, together with the documentation proving that all the food standards are being respected.
