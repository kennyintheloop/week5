class Event < ActiveRecord::Base
  attr_accessible :happening_on, :title, :venue_id
  validates_presence_of :title
  belongs_to :venue
end
