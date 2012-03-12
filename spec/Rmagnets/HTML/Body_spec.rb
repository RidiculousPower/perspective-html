
require_relative '../../../lib/rmagnets-html.rb'

describe ::Rmagnets::HTML::Body do

  it "can render an HTML BODY tag (<body...>)" do
    
    body = ::Rmagnets::HTML::Body.new

    body_text = 'Example!'

    body.content = body_text

    body_html_node = body.to_html_node

    body_html_node.name.should == 'body'
    body_html_node.content.should == body_text

  end

end

