
require_relative '../../../../lib/rmagnets-html.rb'

describe ::Rmagnets::HTML::Text::H4 do

  ##################
  #  to_html_node  #
  ##################

  it 'can render an HTML H4 tag(<h4 ...>)' do

    h4 = ::Rmagnets::HTML::Text::H4.new

    h4_content = 'Example!'

    h4.content = h4_content

    h4_html_node = h4.to_html_node

    h4_html_node.name.should == 'h4'
    h4_html_node.content.should == h4_content

  end

end

