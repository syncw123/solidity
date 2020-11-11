contract C {
    uint constant a = 12;
    uint constant b = 10;
    uint constant c = a / b;
    uint constant d = (a / b) * b;

    function f() public pure returns (uint) {
        uint[(a / b) * b] memory x;
        //uint[c * 10] memory y;
        return x.length;
        // uint d = (a / b) * b;
        // return d;
    }
}
// ====
// compileViaYul: true
// ----
// constructor() ->
// f() -> 10
