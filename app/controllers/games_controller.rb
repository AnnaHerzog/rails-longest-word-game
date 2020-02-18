# frozen_string_literal: true

class GamesController < ApplicationController
  def new
    @letters = ('A'..'Z').to_a.sample(10)
  end

  def score
    @word = params[:name]
    @letters.include?(@word)

  end
end

string_new.each do |string|
  array.include?(string)
end

