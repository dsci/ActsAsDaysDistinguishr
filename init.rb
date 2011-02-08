# Include hook code here
require "date"
require File.join(File.dirname(__FILE__), "lib", "acts_as_days_distinguishr")
require File.join(File.dirname(__FILE__), "lib", "german")


Date.send(:include, ActsAsDaysDistinguishr)
Date.send(:include, ActsAsDaysDistinguishr::German)