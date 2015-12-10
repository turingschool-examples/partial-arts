10.times do
  Belt.create(color: Faker::Commerce.color)
end

Category.create(name: "Karate",
                description: Faker::Lorem.paragraph(5))

Category.create(name: "Aikido",
                description: Faker::Lorem.paragraph(5))

Category.create(name: "Hapkido",
                description: Faker::Lorem.paragraph(5))

Category.create(name: "Judo",
                description: Faker::Lorem.paragraph(5))

Category.create(name: "Jiu Jitsu",
                description: Faker::Lorem.paragraph(5))

Category.create(name: "Krav Maga",
                description: Faker::Lorem.paragraph(5))

Category.create(name: "Kung Fu",
                description: Faker::Lorem.paragraph(5))

Category.create(name: "MMA",
                description: Faker::Lorem.paragraph(5))

Category.create(name: "Muay Thai",
                description: Faker::Lorem.paragraph(5))

Category.create(name: "Tae Kwon Do",
                description: Faker::Lorem.paragraph(5))

Category.create(name: "Tai Chi",
                description: Faker::Lorem.paragraph(5))

40.times do 
  Artist.create(first_name: Faker::Name.first_name[0..8],
                last_name: Faker::Name.last_name[0..8],
                location: "#{Faker::Address.state}",
                image_url: "http://api.randomuser.me/portraits/thumb/#{['men', 'women'].sample}/#{rand(96)}.jpg",
                category: Category.all.sample,
                belt: Belt.all.sample)
end