require 'test_helper'

class BaseCellCellTest < Cell::TestCase
  test "item" do
    invoke :item
    assert_select "p"
  end
  

end
