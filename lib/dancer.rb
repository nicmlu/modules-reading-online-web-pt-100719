require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fancy_dance.rb'

class Dancer 
  extend Fancy_Dance :: ClassMethods 
  include Fancy_Dance :: 
  attr_reader :name 
  
  def initialize(name)
    @name = name 
  end 
end 