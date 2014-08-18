require 'rubygems'
require '~/.irb/irb/monkey_patch.rb'
require '~/.irb/irb/gem_loader'
require '~/.irb/irb/pry_loader'
require '~/.irb/irb/custom' if File.exists?("#{Dir.home}/.irb/irb/custom.rb")

if defined? ::Pry
  IRB::TopLevel.new.pry
  exit
end
