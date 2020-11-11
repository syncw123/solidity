contract C {
	event this();
	event super();
	event _();
}
// ----
// DeclarationError 3726: (14-27): The name "this" is reserved.
// DeclarationError 3726: (29-43): The name "super" is reserved.
// DeclarationError 3726: (45-55): The name "_" is reserved.
// Warning 2319: (14-27): This declaration shadows a builtin symbol.
// Warning 2319: (29-43): This declaration shadows a builtin symbol.
