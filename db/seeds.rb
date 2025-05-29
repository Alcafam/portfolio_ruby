# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# Projects
Project.create(
    title:"Event Manager-Backend",
    description:"This project is a Laravel 10 application designed specifically to handle event bookings. It serves solely as an API backend to support the frontend interface",
    github_link:"https://github.com/Alcafam/be_booking",
    live_link:"https://fe-booking-eight.vercel.app/",
    featured:1,
);

Project.create(
    title:"Event Manager-Frontend",
    description:"This project is a React-based Event Booking application where users can browse events and make bookings. It uses react-router for client-side routing and other modern React features. ",
    github_link:"https://github.com/Alcafam/fe_booking",
    live_link:"https://fe-booking-eight.vercel.app/",
    featured:0,
);

Project.create(
    title:"XYZ Books",
    description:"",
    github_link:"https://github.com/Alcafam/xyz_books",
    live_link:"",
    featured:0,
);

Project.create(
    title:"Todo App",
    description:"A simple Todo App that applies a complete CRUD",
    github_link:"https://github.com/Alcafam/pixel_todo_app",
    live_link:"",
    featured:0,
);

Project.create(
    title:"E-Commerce",
    description:"",
    github_link:"https://github.com/Alcafam/e-commerce-php",
    live_link:"",
    featured:1,
);

Project.create(
    title:"Draft Express MVC",
    description:"",
    github_link:"https://github.com/Alcafam/Draft_Express_MVC",
    live_link:"",
    featured:1,
);

Project.create(
    title:"Cosme-commerce",
    description:"",
    github_link:"",
    live_link:"",
    featured:0,
);

Project.create(
    title:"Microsite Manager",
    description:"",
    github_link:"",
    live_link:"",
    featured:0,
);

Project.create(
    title:"3TOS",
    description:"",
    github_link:"",
    live_link:"",
    featured:0,
);

# tags
Tag.create(name:"PHP");
Tag.create(name:"Ruby");
Tag.create(name:"Laravel");
Tag.create(name:"CodeIgniter");
Tag.create(name:"React");
Tag.create(name:"Node.js");
Tag.create(name:"MySql");
Tag.create(name:"PostgreSQL");
Tag.create(name:"Express.js");

# relationships
