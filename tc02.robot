*** Settings ***
Library    JMeterLib


*** Test Cases ***
Harish Testing
    # Run Jmeter            C:/Jmeter report/Robot_JMeter.jtl
    Run Jmeter    C:/JMeter/apache-jmeter-5.6.2/bin/jmeter.bat    C:/Jmeter report/Thread Group.jmx    C:/Jmeter_JTL/re.jtl
   