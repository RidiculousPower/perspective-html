
require_relative '../../../../lib/rmagnets-html.rb'

describe ::Rmagnets::HTML::Form::Option do

  ##################
  #  to_html_node  #
  ##################

  it 'can render an HTML OPTION tag (<option>)' do

    option = ::Rmagnets::HTML::Form::Option.new

    option_value  = 'Example!'
    option_text   = 'Example Text!'

    option.text = option_text
    option.value = option_value
    option.disabled = true
    option_html_node = option.to_html_node

    option_html_node.name.should == 'option'
    option_html_node[ 'value' ].should == option_value
    option_html_node[ 'label' ].should == option_text

  end

end

