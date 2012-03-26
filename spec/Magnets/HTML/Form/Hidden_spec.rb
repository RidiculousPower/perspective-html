
require_relative '../../../../lib/rmagnets-html.rb'

describe ::Rmagnets::HTML::Form::Hidden do

  ##################
  #  to_html_node  #
  ##################

  it 'can render an HTML hidden input tag (<input type="hidden">)' do

    hidden = ::Rmagnets::HTML::Form::Hidden.new

    hidden.name = :some_hidden

    hidden_value  = 'Example!'
    
    hidden.value = hidden_value

    hidden_html_node = hidden.to_html_node

    hidden_html_node.name.should == 'input'
    hidden_html_node[ 'type' ].should == 'hidden'
    hidden_html_node[ 'value' ].should == hidden_value

  end

end
