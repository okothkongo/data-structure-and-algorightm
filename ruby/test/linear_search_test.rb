require 'minitest/autorun'
require 'minitest/spec'
require_relative '../lib/linear_search.rb'

describe 'linear search' do
  it "finds the number from array" do
      assert_equal '9 was found at index 8',  linear_search( [1,2,3,4,5,6,7,8,9], 9)
      assert_equal 'w was found at index 22',  linear_search( ('a'..'z').to_a , 'w')
      assert_equal 'r was found at index 4',  linear_search( %w[o p w k r  m x  r o], 'r')
  end
  it "show number not found" do
      assert_equal '50 was not found',  linear_search(Array.new(12) { rand(1..20) }, 50)
  end
end