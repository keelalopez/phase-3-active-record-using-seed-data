# Add a console message so we can see output when the seed file runs
puts "Seeding games..."

#run a loop 50 times
50.times do 
    #create a game with random data
    Game.create(
        title: Faker::Game.title,
        genre: Faker::Game.genre, 
        platform: Faker::Game.platform,
        price: rand(0..60) #random number 0-60
    )
end

puts "Done seeding!"