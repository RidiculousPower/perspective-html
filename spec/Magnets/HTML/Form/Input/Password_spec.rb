
require_relative '../../../../../lib/magnets-html.rb'

describe ::Magnets::HTML::Form::Input::Password do

  ##################
  #  to_html_node  #
  ##################

  it 'can render an HTML password tag (<input type="password">)' do

    password = ::Magnets::HTML::Form::Input::Password.new

    password.name = :some_password
    
    password_value  = 'Example!'
    
    password.value = password_value

    password_html_node = password.to_html_node

    password_html_node.name.should == 'input'
    password_html_node[ 'type' ].should == 'password'
    password_html_node[ 'value' ].should == password_value

  end

end
