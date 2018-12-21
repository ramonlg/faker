# frozen_string_literal: true

require_relative '../../test_helper'

class TestFakerTvShowsRickAndMorty < Test::Unit::TestCase
  def setup
    @tester = Faker::TvShows::RickAndMorty
  end

  def test_character
    assert @tester.character.match(/\w+/)
  end

  def test_location
    assert @tester.location.match(/\w+/)
  end

  def test_quote
    assert @tester.quote.match(/\w+/)
  end
end