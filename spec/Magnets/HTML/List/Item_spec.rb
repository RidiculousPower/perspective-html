
require_relative '../../../../lib/rmagnets-html.rb'

describe ::Rmagnets::HTML::List::Item do

  it "can render an HTML LI tag (<li...>)" do
    
    list_item = ::Rmagnets::HTML::List::Item.new

    list_item_text = 'Example!'

    list_item.content = list_item_text

    list_item_html_node = list_item.to_html_node

    list_item_html_node.name.should == 'li'
    list_item_html_node.content.should == list_item_text

  end

end
