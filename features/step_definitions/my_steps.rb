
Given(/^dado que ingreso al juego$/) do
    visit '/'
  end
  
  Then(/^debo ver "([^"]*)"$/) do |arg1|
    expect(page.body).to match /#{arg1}/m
  end