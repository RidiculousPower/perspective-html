
require_relative '../../../../lib/rmagnets-html.rb'

describe ::Rmagnets::HTML::Head::Style do

  ##################
  #  to_html_node  #
  ##################

  it 'can render an HTML SCRIPT tag (<style ...>)' do

    style = ::Rmagnets::HTML::Head::Style.new

    style_html_node = style.to_html_node

    style_html_node.name.should == 'style'
    style_html_node[ 'type' ].should == ::Rmagnets::HTML::Head::Style::Type

  end

end

