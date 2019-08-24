require 'pry'

class Song
  
  extend Concerns::Findable
  attr_accessor :name, :artist, :genre
  
  @@all = []
  
  