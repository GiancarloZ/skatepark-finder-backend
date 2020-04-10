# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Elements = Element.create([

    {name: 'Quarter Pipe', style: 'Pipe', level: 'Quarter'},
    {name: 'Half Pipe', style: 'Pipe', level: 'Half'},
    {name: 'Bowl', style: 'Bowl', level: 'Below'},
    {name: 'Deck', style: 'Deck', level: 'Flat'},
    {name: 'Spine', style: 'Pipe', level: 'Half'},
    {name: 'Extension', style: 'Deck', level: 'Flat'},
    {name: 'Vert Wall', style: 'Wall', level: 'Vertical'},
    {name: 'Bank', style: 'Ramp', level: 'Elevated'},
    {name: 'Hip', style: 'Pipe', level: 'Sloped'},
    {name: 'Funbox', style: 'Gap', level: 'Elevated'},
    {name: 'Pyramid', style: 'Ramp', level: 'Elevated'},
    {name: 'Launcher', style: 'Ramp', level: 'Elevated'},
    {name: 'Roll', style: 'Ramp', level: 'Sloped'},
    {name: 'Step', style: 'Gap', level: 'Elevated'},
    {name: 'Wall', style: 'Wall', level: 'Sloped'},
    {name: 'Pool', style: 'Bowl', level: 'Below'},
    {name: 'Foam Pit', style: 'Practice', level: 'Below'},
    {name: 'Flatbar', style: 'Rail', level: 'Flat'},
    {name: 'Sloped Rail', style: 'Rail', level: 'Sloped'},
    {name: 'Kinked Rail', style: 'Rail', level: 'Sloped'},
    {name: 'Stair', style: 'Stair', level: 'Elevated'},
    {name: 'Handrail', style: 'Rail', level: 'Sloped'},
    {name: 'Kidney Bowl', style: 'Bowl', level: 'Below'},
    {name: 'Egg Blow', style: 'Bowl', level: 'Below'},
    {name: 'Cradle', style: 'Bowl', level: 'Inverted'}


])


Spots = Spot.create([
    
    {
        name: 'Bro Bowl 2.0',
        style: 'Regional Skatepark',
        longitude: 27.955632,
        latitude: -82.455475,
        material: 'Concrete',
        item_id: nil
    }

])

    

