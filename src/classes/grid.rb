# frozen_string_literal: true

# kata 02 Game of life day 3
class Grid
  def initialize(width, height)
    @width = width.to_i
    @height = height.to_i
    @grid = Array.new(@width) { Array.new(@height) }
    generate_template_matrix
  end

  def generate_template_matrix
    (0..@width - 1).each do |i|
      (0..@height - 1).each do |j|
        @grid[i][j] = '.'
      end
    end
    @grid
  end

  def print_grid
    (0..@width - 1).each do |i|
      (0..@height - 1).each do |j|
        print @grid[i][j]
      end
      puts
    end
  end

  # def first_generation
  # end
end
