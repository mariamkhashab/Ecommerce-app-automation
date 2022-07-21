Feature: user could add different products to shopping cart
  Scenario: user adds a product
    When user navigates to "https://demo.nopcommerce.com/custom-t-shirt"
    And clicks on ADD TO CART
    Then navigates to cart page
    And finds his product added successfully