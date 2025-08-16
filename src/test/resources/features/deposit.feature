Feature: Deposit
  As a customer
  I want deposit from my account using ATM

Background:
  Given a customer with id 1 and pin 111 with balance 500 exists
  When I login to ATM with id 1 and pin 111

Scenario: Deposit into account
  When I deposit 500 into ATM
  Then my account balance is 1000