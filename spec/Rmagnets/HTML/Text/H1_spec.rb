
require_relative '../../../../lib/rmagnets-html.rb'

describe ::Rmagnets::HTML::Text::H1 do

  ##################
  #  to_html_node  #
  ##################

  it 'can render an HTML H1 tag(<h1 ...>)' do

    h1 = ::Rmagnets::HTML::Text::H1.new

    h1_content = 'Example!'

    h1.content = h1_content

    h1_html_node = h1.to_html_node

    h1_html_node.name.should == 'h1'
    h1_html_node.content.should == h1_content

  end

end

