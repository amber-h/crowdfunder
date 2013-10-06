<snippet>
  <content><![CDATA[
# ${1:Crowdfunder}
 
This is a basic crowdfunding app written in a TDD fashion.
 
## What was used to build this app 

  - Postgres is used in both the production and development environments of the app
  - Capybara is used for integration testing
  - Factory Girl is used to generate test database data (Fixtures should be disabled for RSpec)
  - Sorcery is used for generating the user model
  - Letter Opener gem is used to preview email in the browser rather than sending it
  - Kaminari gem is used to implement pagination
  - Carrierwave gem is used to upload files (in particular images for this application)
   
TODO: Write license
]]></content>
  <tabTrigger>readme</tabTrigger>
</snippet>