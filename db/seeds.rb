# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |blog|
  Blog.create!(
      title: "My blog post nr: #{blog}",
      body: "Lorem ipsum dolor sit amet, libero vivamus consequat justo, tellus fusce aliquam suscipit. Nam pede neque donec, vestibulum id ut interdum nec nullam diam. Semper convallis suscipit, libero dignissim donec molestie nunc mauris, arcu nisl fringilla sed, convallis eu consectetuer, praesent ex. Egestas id. Aenean proident leo sit in odio, pretium turpis, curabitur scelerisque. Donec suspendisse. At nullam in aliquam euismod pellentesque sociis. Consequat nec. Ornare sit enim hymenaeos, ut suspendisse sociis feugiat elit magna. Volutpat id arcu per nunc orci, maecenas vel. Ipsum at pellentesque dui quisque amet, ornare elit convallis sapien lectus, eros pellentesque et iaculis tristique nunc. Varius luctus justo nec nullam vehicula. Nibh arcu est lacus mus, velit sem natoque porttitor sagittis, praesent accumsan quis, sit a. Et wisi donec fermentum et at, netus arcu risus, tellus libero eu quam pretium ipsum et, ridiculus id elementum velit etiam nulla."
               )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
      title: "Rails #{skill}",
      percent_utilized: 15
  )
end

puts "5 skills created"


9.times do |i|
  Portfolio.create!(
      title: "Portfolio #{i}",
      subtitle: "Subtitle #{i}",
      body: "Lorem ipsum dolor sit amet, libero vivamus consequat justo, tellus fusce aliquam suscipit. Nam pede neque donec, vestibulum id ut interdum nec nullam diam. Semper convallis suscipit, libero dignissim donec molestie nunc mauris, arcu nisl fringilla sed, convallis eu consectetuer, praesent ex. Egestas id. Aenean proident leo sit in odio, pretium turpis, curabitur scelerisque. Donec suspendisse.
             At nullam in aliquam euismod pellentesque sociis. Consequat nec. Ornare sit enim hymenaeos, ut suspendisse sociis feugiat elit magna. Volutpat id arcu per nunc orci, maecenas vel. Ipsum at pellentesque dui quisque amet, ornare elit convallis sapien lectus, eros pellentesque et iaculis tristique nunc. Varius luctus justo nec nullam vehicula. Nibh arcu est lacus mus, velit sem natoque porttitor sagittis, praesent accumsan quis, sit a. Et wisi donec fermentum et at, netus arcu risus, tellus libero eu quam pretium ipsum et, ridiculus id elementum velit etiam nulla.",
      main_image: "http://placehold.it/600x400",
      thumb_image: "http://placehold.it/350x200"
  )
end

puts "9 portfolios created"