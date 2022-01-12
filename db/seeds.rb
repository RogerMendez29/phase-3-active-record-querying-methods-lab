50.times do
    # create a game with random data
    Show.create(
      name: Faker::Name.name,
      network: Faker::Game.genre,
      day: Faker::Game.platform,
      rating: rand(0..10),
      season: Faker::FunnyName.name

    )
  end