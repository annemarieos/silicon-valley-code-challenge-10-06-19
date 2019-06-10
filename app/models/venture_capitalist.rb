class VentureCapitalist

  attr_reader :startup, :total_worth
  attr_accessor :name
  @@all = []

  def initialize(name, total_worth)
    @name = name
    @startup = startup
    @total_worth = total_worth
    @@all << self
  end

  def self.all
    @all
  end

end
