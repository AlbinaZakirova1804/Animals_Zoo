class Animal

attr_reader :species, :nickname, :zoo
attr_accessor :weight

@@animals=[]

def initialize(species, weight, nickname, zoo)
@species=species
@nickname=nickname
@weight=weight
@@animals << self
@zoo=zoo
end


def self.all
  @@animals
end

def self.find_by_species(species)
  self.all.map do |animal|
    if animal.species == species
      animal.nickname
    end
end.compact
end

end
