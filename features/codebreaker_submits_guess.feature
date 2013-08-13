Feature: code-breaker submits guess
	
	The codebreaker submits a guess of four numbers. The game marks the guess with + and - signs. 

	For each number, blah blah..

	Scenario Outline: submit guess
		Given the secret code is "<code>"
		When I guess "<guess>"
		Then the mark should be "<mark>"

	Scenarios: all numbers correct
		| code | guess | mark |
		| 1234 | 1234  | ++++ |
		| 1234 | 1243  | ++-- |
		| 1234 | 1423  | +--- |
		| 1234 | 4321  | ---- |
