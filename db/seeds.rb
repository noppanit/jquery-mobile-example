# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)

Movie.create(:title => "The Hangover Part II", 
  :stars => "Bradiey Cooper, Ed Helms",
  :rate => "R",
  :showtime => Time.parse("26-05-2011 09:00:00"),
  :total_time => "1 hr., 42 min.",
  :image_src => "http://media25.onsugar.com/files/2011/05/21/1/1703/17035993/3b/hangover2-poster-cooper.jpg",
  :youtube_id => "H7iRnPn-tg0")
  
Movie.create(:title => "Kung Fu Panda 2", 
  :stars => "Jack Black, Angelina Jolie",
  :rate => "PG",
  :showtime => Time.parse("26-05-2011 09:00:00"),
  :total_time => "1 hr., 31 min.",
  :image_src => "http://3.bp.blogspot.com/-3lo5sw5z4-I/TkN10Jg5FII/AAAAAAAAASY/ox5rqYhs7SM/s1600/kungfu1.jpg",
  :youtube_id => "YdaMGcOyfjM")
  
Cinema.create(:title => "Brunswick Centre",
  :location => "Brunswick, London WC1N 1AW",
  :image_src => "http://www.edmundcude.com/poi-images/Brunswick%20Centre_243_95_32_c.jpg")
  
Person.create(:name => "Eewei Chen",
  :location => "South Croydon",
  :image_src => "thumb_eewei.jpg")
  
Person.create(:name => "Jill Irving",
  :location => "Docklands",
  :image_src => "thumb_jill.jpg")
  
  