contract C {
	function this() public {
	}
	function super() public {
	}
	function _() public {
	}
}
// ----
// DeclarationError 3726: (14-41): The name "this" is reserved.
// DeclarationError 3726: (43-71): The name "super" is reserved.
// DeclarationError 3726: (73-97): The name "_" is reserved.
// Warning 2319: (14-41): This declaration shadows a builtin symbol.
// Warning 2319: (43-71): This declaration shadows a builtin symbol.
