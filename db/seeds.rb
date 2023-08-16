# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Modern Loft in Downtown LA',
  address: '101 Main Street, Los Angeles, CA 90012',
  description: 'Sleek and stylish loft in the heart of downtown. Industrial design, high ceilings, and easy access to local attractions and nightlife.',
  price_per_night: 160,
  number_of_guests: 3
)

Flat.create!(
  name: 'Rustic Cabin in the Mountains',
  address: '789 Pine Ridge Road, Aspen, CO 81611',
  description: 'Experience the charm of a cozy mountain cabin. Surrounded by nature, this cabin offers a serene retreat with a fireplace and scenic views.',
  price_per_night: 180,
  number_of_guests: 2
)

Flat.create!(
  name: 'Seaside Retreat with Ocean Views',
  address: '456 Coastal Drive, Malibu, CA 90265',
  description: 'Escape to this luxurious beachfront flat. Enjoy stunning ocean views, modern amenities, and direct access to the sandy shores.',
  price_per_night: 250,
  number_of_guests: 4
)

Flat.create!(
  name: 'Cozy Studio Apartment in the Heart of NYC',
  address: '123 Broadway, New York, NY 10001',
  description: 'Charming studio apartment with a city view. Perfect for solo travelers or couples looking for a central location.',
  price_per_night: 120,
  number_of_guests: 2
)
