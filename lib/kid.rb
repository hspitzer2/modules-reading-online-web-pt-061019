require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'

class Kid
  extend MetaDancing
end

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
