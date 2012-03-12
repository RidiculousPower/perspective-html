
require_relative '../../../lib/rmagnets-html.rb'

describe ::Rmagnets::HTML::Button do

  it "can render an HTML BUTTON tag (<button...>)" do
    
    button = ::Rmagnets::HTML::Button.new

    button_text = 'Example!'

    button.label = button_text

    button_html_node = button.to_html_node

    button_html_node.name.should == 'button'
    button_html_node.content.should == button_text

  end

end

