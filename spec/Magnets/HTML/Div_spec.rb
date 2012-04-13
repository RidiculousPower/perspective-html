
require_relative '../../../lib/magnets-html.rb'

describe ::Magnets::HTML::Div do

  it "can render an HTML DIV tag (<div>)" do
    
    div = ::Magnets::HTML::Div.new

    div_text = 'Example!'

    div.content = div_text

    div_html_node = div.to_html_node

    div_html_node.name.should == 'div'
    div_html_node.content.should == div_text

  end

end

