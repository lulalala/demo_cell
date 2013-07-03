require 'test_helper'

class MailCellCellTest < Cell::TestCase
  test "item" do
    invoke :item
    assert_select "p"
  end
  

end
