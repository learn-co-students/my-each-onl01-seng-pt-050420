require_relative 'spec_helper'
require 'pry'

describe "my_each" do
  file = File.read('./my_each.rb')

  it "does not call on .each" do
    expect(file).to_not include(".each")
  end

  it "does not call on puts" do
    expect(file).to_not include("puts")
  end

  collection = [1, 2, 3, 4]
def my_each(collection)
i = 0
  
end

puts collection