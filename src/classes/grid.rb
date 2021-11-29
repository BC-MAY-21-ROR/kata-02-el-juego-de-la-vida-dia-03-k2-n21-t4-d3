class Grid
  def initialize(width, height)
    @width = width.to_i
    @height = height.to_i 
    @grid = Array.new(@width){ Array.new(@height) }
    generate_template_matrix
  end

  def generate_template_matrix
    for i in (0..@width - 1)
        for j in (0..@height - 1)
            @grid[i][j] = "."
        end
    end
    return @grid
  end

  def print_grid
    for i in (0..@width - 1)
      for j in (0..@height - 1)
          print @grid[i][j]
      end
      puts
    end
  end

  # def first_generation

  # end
end
