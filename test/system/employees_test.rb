require "application_system_test_case"

class EmployeesTest < ApplicationSystemTestCase
  setup do
    @employee = employees(:one)
  end

  test "visiting the index" do
    visit employees_url
    assert_selector "h1", text: "Employees"
  end

  test "creating a Employee" do
    visit employees_url
    click_on "New Employee"

    fill_in "Address", with: @employee.address
    fill_in "Admission", with: @employee.admission
    fill_in "Cpf", with: @employee.cpf
    fill_in "Date Of Birth", with: @employee.date_of_birth
    fill_in "Department", with: @employee.department
    fill_in "Email", with: @employee.email
    fill_in "Function", with: @employee.function
    fill_in "Name", with: @employee.name
    fill_in "Number Phone", with: @employee.number_phone
    fill_in "Resignation", with: @employee.resignation
    fill_in "Salary", with: @employee.salary
    fill_in "Sex", with: @employee.sex
    fill_in "Store", with: @employee.store
    click_on "Create Employee"

    assert_text "Employee was successfully created"
    click_on "Back"
  end

  test "updating a Employee" do
    visit employees_url
    click_on "Edit", match: :first

    fill_in "Address", with: @employee.address
    fill_in "Admission", with: @employee.admission
    fill_in "Cpf", with: @employee.cpf
    fill_in "Date Of Birth", with: @employee.date_of_birth
    fill_in "Department", with: @employee.department
    fill_in "Email", with: @employee.email
    fill_in "Function", with: @employee.function
    fill_in "Name", with: @employee.name
    fill_in "Number Phone", with: @employee.number_phone
    fill_in "Resignation", with: @employee.resignation
    fill_in "Salary", with: @employee.salary
    fill_in "Sex", with: @employee.sex
    fill_in "Store", with: @employee.store
    click_on "Update Employee"

    assert_text "Employee was successfully updated"
    click_on "Back"
  end

  test "destroying a Employee" do
    visit employees_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Employee was successfully destroyed"
  end
end
