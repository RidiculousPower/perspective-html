
require_relative '../../../lib/magnets-html.rb'

describe ::Magnets::HTML::HR do

  ##################
  #  to_html_node  #
  ##################

  it "can render an HTML HR tag (<hr>)." do

    hr = ::Magnets::HTML::HR.new

    hr_html_node = hr.to_html_node

    hr_html_node.name.should == 'hr'
    
  end

end

