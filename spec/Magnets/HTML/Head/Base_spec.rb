
require_relative '../../../../lib/magnets-html.rb'

describe ::Magnets::HTML::Head::Base do

  ##################
  #  to_html_node  #
  ##################

  it "can render an HTML BASE tag (<base ...>)" do

    base = ::Magnets::HTML::Head::Base.new

    base_address  = 'http://example.com'
    base_target = 'example_target'

    base.address = base_address
    base.target = base_target

    base_html_node = base.to_html_node

    base_html_node.name.should == 'base'
    base_html_node[ 'href' ].should == base_address
    base_html_node[ 'target' ].should == base_target

  end

end

