contract C {
    function _() public pure {
    }

    function g() public pure {
        _();
    }

    function h() public pure {
        _;
    }
}
// ----
// DeclarationError 3726: (17-49): The name "_" is reserved.
