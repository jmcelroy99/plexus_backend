# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

james = User.create(username: "jimmy123", password_digest: "hello")
michael = User.create(username: "joonjoon23", password_digest: "hello")
mimi = User.create(username: "oldlady123", password_digest: "hello")

mill = Meetup.create(user_id: james.id, lat:32.99, lng:90.44)

invite1 = Invite.create(user_id: mimi.id, meetup_id: mill.id)
invite2 = Invite.create(user_id: james.id, meetup_id: mill.id)