
require_relative '../../../lib/magnets-html.rb'

describe ::Magnets::HTML::Body do

  it "can render an HTML BODY tag (<body...>)" do
    
    body = ::Magnets::HTML::Body.new

    body_text = 'Example!'

    body.content = body_text

    body_html_node = body.to_html_node

    body_html_node.name.should == 'body'
    body_html_node.content.should == body_text

  end

end

