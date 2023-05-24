puts "Creating restaurants..."
sphere = { name: "Sphère", address: "18 Rue la Boétie, 75008 Paris", category: "french" }
passione = { name: "Passioné", address: "17 Rue Bergère, 75009 Paris", category: "french" }
alliance = { name: "Alliance", address: "5 Rue de Poissy, 75005 Paris", category: "french" }


[sphere, passione,].each do |attributes|
  review = Review.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts "Finished"
