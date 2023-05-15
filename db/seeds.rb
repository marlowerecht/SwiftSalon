# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# ALBUMS

Album.destroy_all
Album.reset_pk_sequence

puts "seeding albums..."

taylor_swift_debut = Album.create!(title: "Taylor Swift", release_date: 2006, runtime: "53:29", cover_art: "https://upload.wikimedia.org/wikipedia/en/1/1f/Taylor_Swift_-_Taylor_Swift.png")
fearless = Album.create!(title: "Fearless", release_date: "2008 (Taylor's Version: 2021)", runtime: "1 hour 46 min", cover_art: "https://upload.wikimedia.org/wikipedia/en/5/5b/Fearless_%28Taylor%27s_Version%29_%282021_album_cover%29_by_Taylor_Swift.png")
speak_now = Album.create!(title: "Speak Now", release_date: "2010 (Taylor's Version: 2023)", runtime: "1 hour 7 min", cover_art: "https://cdn.shopify.com/s/files/1/0011/4651/9637/files/DczpbBwdBLoOceRfaFk2_1000x.png?v=1683340137")
red = Album.create!(title: "Red", release_date: "2012 (Taylor's Version: 2021)", runtime: "2 hours 10 min", cover_art: "https://upload.wikimedia.org/wikipedia/en/4/47/Taylor_Swift_-_Red_%28Taylor%27s_Version%29.png?20211226114756")
nineteen_eighty_nine = Album.create!(title: "1989", release_date: "2014", runtime: "48 min 47 sec", cover_art: "https://upload.wikimedia.org/wikipedia/en/f/f6/Taylor_Swift_-_1989.png?20140818215455")
reputation = Album.create!(title: "reputation", release_date: "2017", runtime: "55 min 46 sec", cover_art: "https://upload.wikimedia.org/wikipedia/en/f/f2/Taylor_Swift_-_Reputation.png?20211226113824")
lover = Album.create!(title: "Lover", release_date: "2019", runtime: "1 hour 1 min", cover_art: "https://upload.wikimedia.org/wikipedia/en/c/cd/Taylor_Swift_-_Lover.png?20211226113953")
folklore = Album.create!(title: "folklore", release_date: "2020", runtime: "1 hour 7 min", cover_art: "https://upload.wikimedia.org/wikipedia/en/f/f8/Taylor_Swift_-_Folklore.png?20200723121311")
evermore = Album.create!(title: "evermore", release_date: "2020", runtime: "1 hour 9 min", cover_art: "https://upload.wikimedia.org/wikipedia/en/0/0a/Taylor_Swift_-_Evermore.png?20211226114425")
midnights = Album.create!(title: "Midnights", release_date: "2022", runtime: "44 min 8 sec (3am Edition: 1 hour 9 min)", cover_art: "https://upload.wikimedia.org/wikipedia/en/9/9f/Midnights_-_Taylor_Swift.png?20221030194148")