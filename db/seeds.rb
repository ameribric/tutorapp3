# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


session1 = Session.create(time: "11:30AM", session_name: "Chemistry Session" , location: "Times Square", student_id: 1, tutor_id: 1)
session2 = Session.create(time: "9:30AM", session_name: "Biology Session" , location: "Koreatown", student_id: 2, tutor_id: 2)

student1 = Student.create(full_name: "Amer Ibric", email: "ameribric@yahoo.com", password_digest: "Ilikepasta1")
student1 = Student.create(full_name: "Roger Cornfield", email: "rogerc@yahoo.com", password_digest: "Ilikecorn1")

tutor1 = Tutor.create(full_name: "Dr.Albert Einstein", subject: "Physics", price: 80, rating: 5, email: "alberteinstein@aol.com", password_digest: "Iamagenius1")
tutor2 = Tutor.create(full_name: "Robin Williams", subject: "Psycology", price: 70, rating: 5, email: "rwilliams@gmail.com", password_digest: "Ilovepsych1")

