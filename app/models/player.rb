class Player < ActiveRecord::Base
belong_to :team

def self.playersList
  Players.all.sort_by(&:name)

end

end
