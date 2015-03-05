class Event < ActiveRecord::Base
  extend EnumerateIt

  has_enumeration_for :event_type
end
