
require_relative '../../../lib/rmagnets-html.rb'

describe ::Rmagnets::HTML::Anchor do

  ##################
  #  to_html_node  #
  ##################

  it 'can render an HTML anchor with a URI (<a href="...://..."...>)' do

    link = ::Rmagnets::HTML::Anchor.new

    link_url  = 'http://example.com'
    link_text = 'Example!'

    link.url = link_url
    link.text = link_text

    link_html_node = link.to_html_node

    link_html_node.name.should == 'a'
    link_html_node[ 'href' ].should == link_url
    link_html_node.content.should == link_text

  end

end

