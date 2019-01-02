module Rostering
  class Nurse
    attr_reader :name

    def self.build_array(names)
      names.map { |name| new(name) }
    end

    def initialize(name)
      @name = name
    end

    def ==(other)
      name == other.name
    end
  end
end
