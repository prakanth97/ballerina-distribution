import ballerina/io;

public function main() {
    // Infer anonymous function.
    // The type of `x` is inferred from function-signature in the expected type.
    function (int) returns int increment = x => x + 1;
    io:println(increment(1));

    // The type of `x` and `y` are inferred from function-signature in the expected type.
    function (int, int) returns int add = (x, y) => x + y;
    io:println(add(1, 2));

    // Explicit anonymous function.
    // The type of parameter `x` is explicitly defined in the function-signature.
    var incrementByTwo = function(int x) returns int => x + 2;
    io:println(incrementByTwo(1));

    // The type of parameters `x` and `y` are explicitly defined in the function-signature.
    var sub = function(int x, int y) returns int {
        return x - y;
    };
    io:println(sub(2, 1));
}
