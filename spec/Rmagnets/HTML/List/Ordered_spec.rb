
require_relative '../../../../lib/rmagnets-html.rb'

describe ::Rmagnets::HTML::List::Ordered do

  it "can render an HTML OL tag (<ol...>)" do
    
    ordered_list = ::Rmagnets::HTML::List::Ordered.new

    list_item_one = ::Rmagnets::HTML::List::Item.new
    list_item_two = ::Rmagnets::HTML::List::Item.new
    
    ordered_list_item_one = 'Example One!'
    ordered_list_item_two = 'Example Two!'

    ordered_list.items = [ ordered_list_item_one, ordered_list_item_two ]

    ordered_list_html_node = ordered_list.to_html_node

    ordered_list_html_node.name.should == 'ol'
    ordered_list_html_node.children[ 0 ].name.should == 'li'
    ordered_list_html_node.children[ 1 ].name.should == 'li'
    ordered_list_html_node.children[ 0 ].content.should == ordered_list_item_one
    ordered_list_html_node.children[ 1 ].content.should == ordered_list_item_two

  end

end
