
require_relative '../../../lib/rmagnets-html.rb'

describe ::Rmagnets::HTML::Div do

  it "can render an HTML DIV tag (<div>)" do
    
    div = ::Rmagnets::HTML::Div.new

    div_text = 'Example!'

    div.content = div_text

    div_html_node = div.to_html_node

    div_html_node.name.should == 'div'
    div_html_node.content.should == div_text

  end

end

