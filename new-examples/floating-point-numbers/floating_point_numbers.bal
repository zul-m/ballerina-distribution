import ballerina/io;

public function main() {
    float x = 1.0;

    int n = 5;

    // No implicit coversion between integers and floating point values are allowed. 
    // You can `<T>` for explicit conversions.
    float y = x + <float>n;
    io:println(y);
}
