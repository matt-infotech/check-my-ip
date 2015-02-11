*** Settings ***
Documentation   Tests for the Login Page only. Successful logins are tested
...		under the tests for that specific user. Note, mobile tags can
...		only run on mobile devices, hence should be excluded when
...		testing desktop and/or tablet
Resource	../resources/login_resources.robot
Suite Setup	Environment setup
Suite Teardown	Teardown Browser

*** Test Cases ***
I can see my IP address
	I should see the "IP_DETAILS" page is responsive