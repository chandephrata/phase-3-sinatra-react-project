class Color < ActiveRecord::Base
    has_many :entries
    has_many :animals, through: :entries
    has_many :smells, through: :entries
    has_many :tastes, through: :entries
    has_many :songs, through: :entries
end 