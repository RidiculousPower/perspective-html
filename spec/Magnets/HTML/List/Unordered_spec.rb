
require_relative '../../../../lib/magnets-html.rb'

describe ::Magnets::HTML::List::Unordered do

  it "can render an HTML UL tag (<ul...>)" do
    
    unordered_list = ::Magnets::HTML::List::Unordered.new

    list_item_one = ::Magnets::HTML::List::Item.new
    list_item_two = ::Magnets::HTML::List::Item.new
    
    unordered_list_item_one = 'Example One!'
    unordered_list_item_two = 'Example Two!'

    unordered_list.items = [ unordered_list_item_one, unordered_list_item_two ]

    unordered_list_html_node = unordered_list.to_html_node

    unordered_list_html_node.name.should == 'ul'
    unordered_list_html_node.children[ 0 ].name.should == 'li'
    unordered_list_html_node.children[ 0 ].content.should == unordered_list_item_one
    unordered_list_html_node.children[ 1 ].name.should == 'li'
    unordered_list_html_node.children[ 1 ].content.should == unordered_list_item_two

  end

end

