# encoding: utf-8

require 'ffaker/lorem'

module Faker
  # Thanks to http://baconipsum.com/
  module BaconIpsum
    extend ModuleUtils
    extend Lorem
    extend self

    def word
      BACON_WORDS.rand
    end

    def words(num = 3)
      BACON_WORDS.random_pick(num)
    end
  end
end
