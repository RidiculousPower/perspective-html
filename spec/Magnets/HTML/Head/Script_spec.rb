
require_relative '../../../../lib/rmagnets-html.rb'

describe ::Rmagnets::HTML::Head::Script do

  ##################
  #  to_html_node  #
  ##################

  it 'can render an HTML SCRIPT tag (<script ...>)' do

    script = ::Rmagnets::HTML::Head::Script.new

    script_type  = 'text/javascript'

    script.mime_type = script_type

    script_html_node = script.to_html_node

    script_html_node.name.should == 'script'
    script_html_node[ 'type' ].should == script_type

  end

end
