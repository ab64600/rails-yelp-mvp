# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create(name: "Bouillon Pigalle", address: "22 Bd de Clichy, 75018 Paris", phone_number: "01 42 59 69 31", category: "french")
Restaurant.create(name: "Gros Bao Paris", address: "72 Quai de Jemmapes, 75010 Paris", phone_number: "02 37 99 10 63", category: "japanese")
Restaurant.create(name: "Pink Mamma", address: "20bis Rue de Douai, 75009 Paris", phone_number: "01 75 85 03 72", category: "italian")
Restaurant.create(name: "Au Rendez-Vous des Belges", address: "23 Rue de Dunkerque, 75010 Paris", phone_number: "01 42 82 04 72", category: "belgian")
Restaurant.create(name: "Royal Dragon", address: "18 Rue Delambre, 98 Boulevard du Montparnasse, 75014 Paris", phone_number: "01 43 35 37 30", category: "chinese")
