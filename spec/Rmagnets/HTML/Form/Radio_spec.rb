
require_relative '../../../../lib/rmagnets-html.rb'

describe ::Rmagnets::HTML::Form::Radio do

  ##################
  #  to_html_node  #
  ##################

  it 'can render an HTML radio tag (<input type="radio">)' do

    radio = ::Rmagnets::HTML::Form::Radio.new

    radio.name = :some_radio
    
    radio_value  = 'Example!'
    
    radio.value = radio_value

    radio_html_node = radio.to_html_node

    radio_html_node.name.should == 'input'
    radio_html_node[ 'type' ].should == 'radio'
    radio_html_node[ 'value' ].should == radio_value

  end

end

