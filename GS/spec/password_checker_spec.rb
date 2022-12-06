require 'password_checker'

RSpec.describe PasswordChecker do
  it "Returns true when a password with 8+ characters is passed" do
    password_to_check = PasswordChecker.new
    expect(password_to_check.check("apple1234")).to eq true
  end

  it "Fails when a password with fewer than 8 characters is passed" do
    password_to_check = PasswordChecker.new
    expect { password_to_check.check("apple") }.to raise_error "Invalid password, must be 8+ characters."
  end
end