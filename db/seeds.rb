# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Vendor.destroy_all

Vendor.create!([
    {
      fullname: "Cat James",
      shopname: "Old Sol New Tricks",
      phone: "760.803.3987",
      instagram: "@oldsolnewtricks",
      desc: "tattooer",
      email: "catjameswork@gmail.com",
      thumbnail: "/assets/photos/vendor_crops/Cat James_Oldsolnewtricks.jpeg"
    },
    {
      fullname: "Damon Stevens",
      shopname: "Manual Ware",
      phone: "406.369.2366",
      instagram: "@manualware",
      desc: "skateboard deck art",
      email: "dmansteve24@gmail.com",
      thumbnail: "/assets/photos/vendor_crops/Damon Stevens_Manualware.jpeg"
    },
    {
      fullname: "Magenta Reynolds",
      shopname: "Leather Sage",
      phone: "970.403.2013",
      instagram: "@leather.sage",
      desc: "leather & beading work",
      email: "leathersageco@gmail.com",
      thumbnail: "/assets/photos/vendor_crops/Magenta Reynolds_Leather_sage.jpeg"
    },
    {
      fullname: "Hayley Budzinski",
      shopname: "A Little West",
      phone: "907.350.4298",
      instagram: "@alittlewest",
      desc: "metalsmith maker",
      email: "Hayleybudzinski@gmail.com",
      thumbnail: "/assets/photos/vendor_crops/Hayley Budzinski_Alittlewest.jpeg"
    },
    {
      fullname: "Alyssa Wilson",
      shopname: "Art by Ocha",
      phone: "303.829.0000",
      instagram: "@artbyocha",
      desc: "illustrator tattoo apprentice",
      email: "artbyocha@gmail.com",
      thumbnail: "/assets/photos/vendor_crops/Alyssa Wilson_ArtbyOcha.jpeg"
    },
    {
      fullname: "Holly Williams",
      shopname: "Pine Bones",
      phone: "631.793.9265",
      instagram: "@pine.bones",
      desc: "illustrator",
      email: "pine.bones.studio@gmail.com",
      thumbnail: "/assets/photos/vendor_crops/Holly Williams_Pine.bones.jpg"
    },
    {
      fullname: "Katie White",
      shopname: "Velvet Moss Magic",
      phone: "732.996.0059",
      instagram: "@velvetmossmagic",
      desc: "stained glass & metal maker",
      email: "katiewh26@yahoo.com",
      thumbnail: "/assets/photos/vendor_crops/Katie White_VelvetMossMagic.jpeg"
    },
    {
      fullname: "Lizzie Iannizzotto",
      shopname: "Ianni Arts",
      phone: "760.445.9535",
      instagram: "@lizzieianniz",
      desc: "beaded jewelry",
      email: "lizzie.zotto@gmail.com",
      thumbnail: "/assets/photos/vendor_crops/Lizzie_Lizzie I.jpeg"
    },
    {
      fullname: "Brenden Klockenga",
      shopname: "Krizzles Mind",
      phone: "217.891.3923",
      instagram: "@krizzlesmind",
      desc: "painter illustrator",
      email: "klockengab@gmail.com",
      thumbnail: "/assets/photos/vendor_crops/Brenden Klockenga_Krizzle's Mind.jpeg"
    },
    {
      fullname: "Elaina Keegan",
      shopname: "Concrete Poppy Design",
      phone: "925.640.4091",
      instagram: "@concretepoppy",
      desc: "sustainable candles",
      email: "concretepoppydesign@gmail.com",
      thumbnail: "/assets/photos/vendor_crops/Elaina Keegan_Concrete Poppy.jpeg"
    },
    {
      fullname: "Rosie Faccone",
      shopname: "rfaccone",
      phone: "973.687.4388",
      instagram: "@rfaccone",
      desc: "silversmith jewelry",
      email: "rosiefaccone@gmail.com",
      thumbnail: "/assets/photos/vendor_crops/Rosie Faccone_Rfaccone.jpeg"
    },
    {
      fullname: "Nikki Hazamy",
      shopname: "Apothecary",
      phone: "313.617.7049",
      instagram: "@balancedrootapothecary",
      desc: "local apothecary",
      email: "hello@balancedrootapothecary.com",
      thumbnail: "/assets/photos/vendor_crops/Nikki Hazamy_Balanced Root Apothecary.jpeg"
    },
    {
      fullname: "Rachael Reuter",
      shopname: "Raereu ceramics",
      phone: "417.230.7753",
      instagram: "@raereuceramics",
      desc: "ceramics",
      email: "reuter.rachael@gmail.com",
      thumbnail: "/assets/photos/vendor_crops/Rachael Reuter_RaeReuCeramics.jpeg"
    }
  ])

p "Created Test Vendors"