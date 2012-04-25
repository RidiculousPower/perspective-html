
require_relative '../../../../../lib/magnets-html.rb'

describe ::Magnets::HTML::Form::Input::Text do

  ##################
  #  to_html_node  #
  ##################

  it 'can render an HTML INPUT tag (<input>)' do

    input = ::Magnets::HTML::Form::Input::Text.new

    input.name = :some_input
    
    input_value = 'Example!'

    input.value = input_value

    input_html_node = input.to_html_node

    input_html_node.name.should == 'input'
    input_html_node[ 'value' ].should == input_value

  end

end

