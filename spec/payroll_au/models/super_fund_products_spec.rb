=begin
#Xero Payroll AU

#This is the Xero Payroll API for orgs in Australia region.

The version of the OpenAPI document: 2.3.7
Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for XeroRuby::PayrollAu::SuperFundProducts
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'SuperFundProducts' do
  before do
    # run before each test
    @instance = XeroRuby::PayrollAu::SuperFundProducts.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SuperFundProducts' do
    it 'should create an instance of SuperFundProducts' do
      expect(@instance).to be_instance_of(XeroRuby::PayrollAu::SuperFundProducts)
    end
  end
  describe 'test attribute "super_fund_products"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end