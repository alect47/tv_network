require 'minitest/autorun'
require 'minitest/pride'
require './lib/character'
require 'pry'

class CharacterTest < Minitest::Test

  def setup
    @kitt = Character.new({name: "KITT", actor: "William Daniels", salary: 1_000_000})
  end

  def test_has_name

    assert_equal "KITT", @kitt.name
  end

  def test_has_actor

    assert_equal "William Daniels", @kitt.actor
  end

  def test_has_salary

    assert_equal 1000000, @kitt.salary
  end
end
