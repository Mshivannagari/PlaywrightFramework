Feature: Greeting
	@Regression
	Scenario Outline: Say hello
		Given a login to Ecommerce application with "<username>" and "<password>"
		When Add "ZARA COAT 3" to Cart
		Then Verify "ZARA COAT 3" is displayed in the Cart
		When Enter valid details and Place the Order
		Then Verify order is present in the OrderHistory

		Examples:
			| username                            | password     |
			| shivannagari.mahender2108@gmail.com | Academy@2108 |



	Scenario Outline: Say bye
		Given a login to Ecommerce2 application with "<username>" and "<password>"
		Then Verify Error message is displayed

		Examples:
			| username           | password          |
			| anshikaw@gmail.com | Learning@830$3mK3 |



