class Grid
  def initialize(width, height)
    $width = width.to_i
    $height = height.to_i 
    $grid
  end

  def generate_template_matrix
    for i in (0..width - 1)
        for j (0..height - 1)
            print ('.')
        end
     end
    
     end
  

  # def first_generation

  # end
end 

