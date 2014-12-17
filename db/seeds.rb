# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'faker'
include Faker

videos = [
  "https://www.youtube.com/watch?v=U4s2p2epaeg&index=1&list=PLmA_xUT-8UlJjXkVwdduZ3PCgJMPEGRbU",
  "https://www.youtube.com/watch?v=oD0d3lAiMC4&index=2&list=PLmA_xUT-8UlJjXkVwdduZ3PCgJMPEGRbU",
  "https://www.youtube.com/watch?v=ixgwceVXHCo&list=PLmA_xUT-8UlJjXkVwdduZ3PCgJMPEGRbU&index=4",
  "https://www.youtube.com/watch?v=x_T5AlilTDc&list=PLmA_xUT-8UlJjXkVwdduZ3PCgJMPEGRbU&index=8",
  "https://www.youtube.com/watch?v=MxcQRv7om-0&list=PLmA_xUT-8UlJjXkVwdduZ3PCgJMPEGRbU&index=10",
  "https://www.youtube.com/watch?v=HHL8xvC3W1c&list=PLmA_xUT-8UlJjXkVwdduZ3PCgJMPEGRbU&index=14",
  "https://www.youtube.com/watch?v=9ySynnfdlBA&list=PLmA_xUT-8UlJjXkVwdduZ3PCgJMPEGRbU&index=13",
  "https://www.youtube.com/watch?v=_F4rg31UjBE&list=PLmA_xUT-8UlJjXkVwdduZ3PCgJMPEGRbU&index=7",
  "https://www.youtube.com/watch?v=oD0d3lAiMC4&list=PLmA_xUT-8UlJjXkVwdduZ3PCgJMPEGRbU&index=2" 
  
]

10.times do
posting = Posting.create(:name => "#{Company.bs}", :description => Lorem.paragraphs.join, :url => videos[rand(0..8)],
                        :category => rand(0..2), :accepted => false)
                        
end
                     

