class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show
end

def say_that_thing_you_say
   "#{self.name} always says: #{self.catchphrase}"
end
