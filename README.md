# Nomster

A Yelp clone that integrates with the Google Maps API and includes features like user comments, star ratings, image uploading, and user authentication.

## URL

[http://nomster.dannypoit.com/](http://nomster.dannypoit.com/)

## Users

Use the 'Sign up' and 'Sign in' links at the top right to create a user and log into it.

<img src="https://i.imgur.com/3tBhxYK.png" alt="Sign up and Sign in links"/>

Creating a user will allow you to add places, add photos to places, and leave comments and ratings on places. Users also get a Profile page, which displays all of the places they've added, comments and ratings they've left, and other information about their activity on the site.

<img src="https://i.imgur.com/T5Msc4I.png" alt="My Profile" width="400"/>

## Adding a place

To add a place, click 'New Place' from the top menu. Then, enter the name, address, and a brief description for the place. When entering the address, please try to be as accurate and complete as possible. Then, click Create.

<img src="https://i.imgur.com/wfrlxY2.png" alt="New Place" width="500"/>

## Browsing places

The index page will display all of the places in the database sorted alphabetically by name. To view a specific place, click on its name. The place's page will display its name, address, description, its location on the map, photos that have been uploaded, and the login of the user who added the place.

<img src="https://i.imgur.com/ilamj7j.png" alt="Viewing a place" width="500"/>

The user who originally added the place will also have buttons to 'Upload a photo, 'Edit', or 'Delete' at the bottom right.

<img src="https://i.imgur.com/TLCjK2B.png" alt="Upload, Edit, Delete buttons" width="500" />

## Comments

Also on a place's page is a section for comments. Users that are logged in can add a comment to a place. 

<img src="https://i.imgur.com/5cutLOD.png" alt="Comments" width="700"/>

The user can type a message and also choose a rating of one to five stars to include in their comment.

<img src="https://i.imgur.com/VgJL9tJ.png" alt="Adding a comment" width="300"/>

Whenever a comment is added to a place, the user who originally added the place will receive an email notification that a comment has been added, including a link to view the comment.

<img src="https://i.imgur.com/LgVXLYE.png" alt="Comment notification email" width="500"/>

## Tech used

* [Rails](https://rubyonrails.org/) (5.0.7.2)
* [Bootstrap](https://getbootstrap.com/) (4.3.1)
* [Kaminari](https://github.com/kaminari/kaminari) (1.1.1)
* [simple_form](https://github.com/plataformatec/simple_form) (4.1.0)
* [Font Awesome](https://fontawesome.com) (4.7.0.4)
* [Devise](https://github.com/plataformatec/devise) (4.6.2)
* [Google Maps API](https://developers.google.com/maps/documentation/)/[Geocoder](http://www.rubygeocoder.com/) (1.5.1)
* [Figaro](https://github.com/laserlemon/figaro) (1.1.1)
* [CarrierWave](https://github.com/carrierwaveuploader/carrierwave) (1.3.1)
* [AWS](https://aws.amazon.com/)/[fog-aws](https://github.com/fog/fog-aws) (3.4.0)

## Authors

* **[Danny Poit](https://github.com/dpoit)**

## Acknowledgments

* [The Firehose Project](http://thefirehoseproject.com/)
