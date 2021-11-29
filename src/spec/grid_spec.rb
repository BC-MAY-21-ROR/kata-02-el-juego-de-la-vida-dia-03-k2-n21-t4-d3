require_relative '../classes/grid.rb'

describe Grid do
  context "When testing the Grid class" do
    it "should return the GRID VALUE when we call the generate_template_matrix method" do
      grid = Grid.new(8, 8)
      result = grid.generate_template_matrix
      want = Array.new(8){ Array.new(8) }
      for i in (0..8 - 1)
        for j in (0..8 - 1)
            want[i][j] = "."
        end
      end
      expect(result).to eq want
    end
  end
end
