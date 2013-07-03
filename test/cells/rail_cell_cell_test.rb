require 'test_helper'

class RailCellCellTest < Cell::TestCase
  test "item" do
    invoke :item
    assert_select "p"
  end
  

end
