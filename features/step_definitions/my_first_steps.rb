Given /^I am on the Welcome Screen$/ do
  check_element_exists("label text:'Home'")
end

Then /^I should see text "(.*?)" in TextLabel/ do |expectedText|
  	query("label marked:'textLabel' text:#{expectedText}")
end


