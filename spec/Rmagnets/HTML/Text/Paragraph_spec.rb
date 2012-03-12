
require_relative '../../../../lib/rmagnets-html.rb'

describe ::Rmagnets::HTML::Text::Paragraph do

  ##################
  #  to_html_node  #
  ##################

  it 'can render an HTML P tag(<p ...>)' do

    paragraph = ::Rmagnets::HTML::Text::Paragraph.new

    paragraph_content = 'Example!'

    paragraph.content = paragraph_content

    paragraph_html_node = paragraph.to_html_node

    paragraph_html_node.name.should == 'p'
    paragraph_html_node.content.should == paragraph_content

  end

end

