class Startup

  attr_reader :founder, :domain
  attr_accessor :name

  @@all = []

  def initialize(name, founder, domain)
    @name = name
    @founder = founder
    @domain = domain
    @@all << self
  end

  def self.all
    @@all
  end

  def self.find_by_founder
    Startup.all.each do |founder|
      if startup.founder == founder
        return founder
      end
    end
    nil
  end

  end
