# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create([
  { name: "Steev Robarts", email: "robarts.steev@mailinator.com", contact_number: "6356256223", address: "Street No.142, Indore", gender: "Male"},
  { name: "Ravi Singh", email: "rsingh@mailinator.com", contact_number: "6332256223", address: "Street No.134, Indore", gender: "Male"},
  { name: "Aditya Pandit", email: "apandit@mailinator.com", contact_number: "6359056223", address: "Street No.042, Indore", gender: "Male"}, 
  { name: "Sheena Chatarji", email: "csheena@mailinator.com", contact_number: "6351256223", address: "Street No.142, Indore", gender: "Female"},
  { name: "Salman Khan", email: "salmankhan@mailinator.com", contact_number: "6356259823", 
    address: "Street No.142, Indore", 
    gender: "Male"
  },
  { 
    name: "Richa Sharma", 
    email: "sricha@mailinator.com", 
    contact_number: "6234256223", 
    address: "Street No.142, Indore", 
    gender: "Female"
  },
  { 
    name: "Kanchan Kotiya", 
    email: "kanchank@mailinator.com", 
    contact_number: "6356436223", 
    address: "Street No.142, Indore", 
    gender: "Female"
  },
  { 
    name: "Nidhi Jain", 
    email: "jainnidhi@mailinator.com", 
    contact_number: "6356200223", 
    address: "Street No.142, Indore", 
    gender: "Female"
  },
  { 
    name: "Diksha Shivhare", 
    email: "dikshas@mailinator.com", 
    contact_number: "6351156223", 
    address: "Street No.156, Indore", 
    gender: "Female"
  },
  { 
    name: "Abhishek Jain", 
    email: "jabhishek@mailinator.com", 
    contact_number: "6356256223", 
    address: "Street No 23/45, Indore", 
    gender: "Male"
  },
  { 
    name: "Anand Singh", 
    email: "sanand@mailinator.com", 
    contact_number: "6300256223", 
    address: "Street No.142, Indore", 
    gender: "Male"
  },
  { 
    name: "Deepesh Singh Som", 
    email: "somdipesh@mailinator.com", 
    contact_number: "6356234223", 
    address: "Street No.142, Indore", 
    gender: "Male"
  },
  { 
    name: "Sajal Josho", 
    email: "joshisajal@mailinator.com", 
    contact_number: "6356200923", 
    address: "Street No.142, Indore", 
    gender: "Male"
  }
])