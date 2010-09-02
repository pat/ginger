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
      ['.','spec','test'].each do |path|
        if File.exists?("#{path}/ginger_scenarios.rb")
          require File.expand_path("#{path}/ginger_scenarios") and break
        end
      end
    end
  end
end
