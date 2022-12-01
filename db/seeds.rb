# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Admin.destroy_all
User.destroy_all
Vendor.destroy_all

p 'Destroy All'

Admin.create!([
    {
        fullname: "Cat James",
        email: "catjameswork@gmail.com",
        phone: "7608033987",
    },
    {
        fullname: "Sara Basile",
        email: "sara@snbasile.com",
        phone: "5164283536",
    }
])
p 'Created Test Admins'


User.create!([
    {
        fullname: "Ferris Bueller",
        email: "ferris@bueller.com",
        instagram: "ferrisb1",
        phone: "2223334444"
    },
        fullname: "Cameron Frye",
        email: "cameron@frye.com",
        instagram: "camfrye1",
        phone: "4445556666"
])

p "Created Test Users"


Vendor.create!([
    {
      fullname: "Cat James",
      shopname: "Old Sol New Tricks",
      phone: "7608033987",
      instagram: "@oldsolnewtricks",
      desc: "tattooer",
      email: "catjameswork@gmail.com",
      thumbnail: "/assets/photos/vendor_crops/CatJames_Oldsolnewtricks.jpeg"
    },
    {
      fullname: "Damon Stevens",
      shopname: "Manual Ware",
      phone: "4063692366",
      instagram: "@manualware",
      desc: "skateboard deck art",
      email: "dmansteve24@gmail.com",
      thumbnail: "/assets/photos/vendor_crops/DamonStevens_Manualware.jpeg"
    },
    {
      fullname: "Magenta Reynolds",
      shopname: "Leather Sage",
      phone: "9704032013",
      instagram: "@leather.sage",
      desc: "leather & beading work",
      email: "leathersageco@gmail.com",
      thumbnail: "/assets/photos/vendor_crops/MagentaReynolds_Leather_sage.jpeg"
    },
    {
      fullname: "Hayley Budzinski",
      shopname: "A Little West",
      phone: "9073504298",
      instagram: "@alittlewest",
      desc: "metalsmith maker",
      email: "Hayleybudzinski@gmail.com",
      thumbnail: "/assets/photos/vendor_crops/HayleyBudzinski_Alittlewest.jpeg"
    },
    {
      fullname: "Alyssa Wilson",
      shopname: "Art by Ocha",
      phone: "3038290000",
      instagram: "@artbyocha",
      desc: "illustrator tattoo apprentice",
      email: "artbyocha@gmail.com",
      thumbnail: "/assets/photos/vendor_crops/AlyssaWilson_ArtbyOcha.jpeg"
    },
    {
      fullname: "Holly Williams",
      shopname: "Pine Bones",
      phone: "6317939265",
      instagram: "@pine.bones",
      desc: "illustrator",
      email: "pine.bones.studio@gmail.com",
      thumbnail: "/assets/photos/vendor_crops/HollyWilliams_PineBones.jpeg"
    },
    {
      fullname: "Katie White",
      shopname: "Velvet Moss Magic",
      phone: "7329960059",
      instagram: "@velvetmossmagic",
      desc: "stained glass & metal maker",
      email: "katiewh26@yahoo.com",
      thumbnail: "/assets/photos/vendor_crops/KatieWhite_VelvetMossMagic.jpeg"
    },
    {
      fullname: "Lizzie Iannizzotto",
      shopname: "Ianni Arts",
      phone: "7604459535",
      instagram: "@lizzieianniz",
      desc: "beaded jewelry",
      email: "lizzie.zotto@gmail.com",
      thumbnail: "/assets/photos/vendor_crops/LizzieIannizzotto_IanniArts.jpeg"
    },
    {
      fullname: "Brenden Klockenga",
      shopname: "Krizzles Mind",
      phone: "2178913923",
      instagram: "@krizzlesmind",
      desc: "painter illustrator",
      email: "klockengab@gmail.com",
      thumbnail: "/assets/photos/vendor_crops/BrendenKlockenga_KrizzlesMind.jpeg"
    },
    {
      fullname: "Elaina Keegan",
      shopname: "Concrete Poppy Design",
      phone: "9256404091",
      instagram: "@concretepoppy",
      desc: "sustainable candles",
      email: "concretepoppydesign@gmail.com",
      thumbnail: "/assets/photos/vendor_crops/ElainaKeegan_ConcretePoppy.jpeg"
    },
    {
      fullname: "Rosie Faccone",
      shopname: "rfaccone",
      phone: "9736874388",
      instagram: "@rfaccone",
      desc: "silversmith jewelry",
      email: "rosiefaccone@gmail.com",
      thumbnail: "/assets/photos/vendor_crops/RosieFaccone_Rfaccone.jpeg"
    },
    {
      fullname: "Nikki Hazamy",
      shopname: "Apothecary",
      phone: "3136177049",
      instagram: "@balancedrootapothecary",
      desc: "local apothecary",
      email: "hello@balancedrootapothecary.com",
      thumbnail: "/assets/photos/vendor_crops/NikkiHazamy_BalancedRootApothecary.jpeg"
    },
    {
      fullname: "Rachael Reuter",
      shopname: "Raereu Ceramics",
      phone: "4172307753",
      instagram: "@raereuceramics",
      desc: "ceramics",
      email: "reuter.rachael@gmail.com",
      thumbnail: "/assets/photos/vendor_crops/RachaelReuter_RaeReuCeramics.jpeg"
    },
    {
      fullname: "Stephanie Ledezma",
      shopname: "Fermented Roots",
      phone: "9515058751",
      instagram: "@fermented.roots",
      desc: "plant curator",
      email: "steph.ledez95@gmail.com",
      thumbnail: "/assets/photos/vendor_crops/StephanieLedezma_FermentedRoots.jpeg"
    }
  ])

p "Created Test Vendors"