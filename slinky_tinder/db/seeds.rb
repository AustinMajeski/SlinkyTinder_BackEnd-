# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


names = [
    "Billy",
    "Samantha",
    "James",
    "Sarah",
    "Peter",
    "Bobby",
    "Lilly",
    "Jenefer"
]


materials = [
    "carbon Fiber",
    "aluminum",
    "gold",
    "silver",
    "platinum",
    "wood",
    "plastic"
]


shapes = [
    "Cylender",
    "Cube",
    "Pyramid",
    "Star",
    "Heart"
]


descriptions = [
    "First... \
    Job: U12 soccer referee \
    Word: momma (ya ya, I'm a mama's boy) \
    Album I Bought: Michael Jackson's BAD (and it was on tape) \
    Kiss: Amanda Butler. Front seat of my '95 Grand Am after the Sophomore's only dance. Dave Matthews was playing. (But not Crash... I would never.)   ",

    "Last...\
    Place I visited: Zion (it was amazing)\
    Book I read: Decoded by Jay Z (also amazing)\
    Time I yelled at someone: In the bleachers at Fenway\
    Time I cried: Watching that YouTube of the lion who gets reunited with its trainer (oh man, gets me every time)",

    "About Me: Likes fishing, gives great speeches at weddings, and plays a mean harmonica.\
    About You: Eats adventurously, likes road trips, can talk about books for hours."
]


50.times do
  Profile.create Hash[
      
    :name => names[ rand(names.length()) ],
    :material => materials[ rand(materials.length()) ],
    :shape => shapes[ rand(shapes.length()) ],
    :description => descriptions[ rand(descriptions.length()) ]
      
  ]
end