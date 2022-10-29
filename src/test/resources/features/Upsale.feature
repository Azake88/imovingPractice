@Smoke
Feature: Check out Up Sale page functionality

  Background:
    Given User is on "https://qa.imoving.com/"

  Scenario: Verify that drop down button works
    Given user is on checkout upSale page
    And user should navigate to drop down button
    And user should click drop down button
    Then "Full Packing Service" text should appear

  Scenario: Verify that add button in full packing service works
    Given user is on checkout upSale page
    And user should navigate to drop down button
    Then user should click drop down button
    Then user should navigate navigate to add button
    And user should click on add button
    Then the same price should appear above

  Scenario: Verify that add button in full packing and unpacking service works
    Given user is on checkout upSale page
    And user should navigate to drop down button
    Then user should click drop down button
    Then user should navigate to unPacking section add button
    And user should click this add button
    Then price should appear above

  Scenario: Verify that next button clickable
    Given user is on checkout upSale page
    And user should navigate to next button
    And user should click next button
    Then browser should redirect to payment page