require 'test_helper'

class MailCellTest < Cell::TestCase
  test "item1" do
    invoke :item1
    assert_select "p"
  end
  
  test "item2" do
    invoke :item2
    assert_select "p"
  end
  
  test "item3" do
    invoke :item3
    assert_select "p"
  end
  

end
