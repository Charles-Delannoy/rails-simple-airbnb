# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Studio neuf, équipé, agréable, idéalement situé',
  address: 'Boulogne-Billancourt',
  description: 'Studio neuf entièrement équipé : canapé lit très confortable (couchage quotidien, manipulation très facile)',
  price_per_night: 60,
  number_of_guests: 2

)

Flat.create!(
  name: 'Cosy studio aux Portes de Paris',
  address: 'lila',
  description: 'A 3 min du métro qui mène directement au centre de Paris ( châtelet, le Louvre,Notre Dame ...) À proximité de nombreux commerces pour faciliter votre séjour. Les draps et serviettes de bain sont fournis',
  price_per_night: 45,
  number_of_guests: 2
)

Flat.create!(
  name: 'Adorable studio au cœur de Paris bail longue durée',
  address: 'Paris 2',
  description: 'Charmant petit studio de 11 mètres carrés en plein cœur de Paris (3ème arrondissement).',
  price_per_night: 70,
  number_of_guests: 3
)

Flat.create!(
  name: '5p Peaceful haussmann-style suite',
  address: 'Paris 8',
  description: 'Idéal pour une famille. Appartement tout équipé dans le quartier distingué du 8e arrondissement. Profitez des attraits du centre de Paris: grands magasins (Galeries Lafayette, Printemps,...), théâtres, parcs, restaurants, monuments...',
  price_per_night: 120,
  number_of_guests: 5
)
