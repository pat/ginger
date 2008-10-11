require 'singleton'

module Ginger
  class Configuration
    include Singleton
    
    attr_accessor :scenarios, :aliases
    
    def initialize
      @scenarios = []
      @aliases   = {}
    end
    
    def self.detect_scenario_file
      require 'ginger_scenarios' if File.exists?("ginger_scenarios.rb")
    end
  end
end