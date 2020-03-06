Given(/^cuando abro el juego$/) do
  visit '/'
end

Then(/^debo debe existir la palabra "([^"]*)"$/) do |text|
  expect(page.body).to match /#{text}/m
end

Given(/^dado que ingreso al juego$/) do
  visit '/'
end

Then(/^debo ver "([^"]*)"$/) do |arg1|
  expect(page.body).to match /#{arg1}/m
end

When(/^la palabra secreta sea "([^"]*)"$/) do |arg1|
  step 'dado que ingreso al juego'
end

Then(/^poder ingresar "([^"]*)" como opcion a validar$/) do |arg1|
  fill_in('intento', :with => arg1)
end
