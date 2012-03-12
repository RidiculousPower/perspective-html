
require_relative '../../../lib/rmagnets-html.rb'

describe ::Rmagnets::HTML::HR do

  ##################
  #  to_html_node  #
  ##################

  it "can render an HTML HR tag (<hr>)." do

    hr = ::Rmagnets::HTML::HR.new

    hr_html_node = hr.to_html_node

    hr_html_node.name.should == 'hr'
    
  end

end

