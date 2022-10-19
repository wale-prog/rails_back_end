# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Populating database with sample data...'

Content.create([
                 { message: 'Never Try to Go Back And Repair The Past,That Is Impossible,ButBe Prepared To Construct The Future Which Is Predictable. . .Have A Splendid Day' },
                 { message: "No life ever grows great until it isfocused, dedicated, and disciplined.But no life is ever happy untilit is lived for the glory of God.Keep the faith." },
                 { message: 'Learn how to live,Learn how to laugh,Learn how to love.Live.. Laugh.. Love..That is it for today’s tip' },
                 { message: "My whole life is Yoga Day because I always find myself in awkward positions!" },
                 { message: 'Never Try to Go Back And Repair The Past,That Is Impossible,ButBe Prepared To Construct The Future Which Is Predictable. . .Have A Splendid Day' }
               ])

puts 'Done!'