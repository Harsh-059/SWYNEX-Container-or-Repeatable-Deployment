
#!/bin/bash

source ./app.sh > /dev/null

echo "Running SWYNEX Calculator Tests..."

if [ "$(add 10 5)" -eq 15 ]; then
    echo "PASS: Addition test"
else
    echo "FAIL: Addition test"
    exit 1
fi

if [ "$(subtract 10 5)" -eq 5 ]; then
    echo "PASS: Subtraction test"
else
    echo "FAIL: Subtraction test"
    exit 1
fi

if [ "$(multiply 10 5)" -eq 50 ]; then
    echo "PASS: Multiplication test"
else
    echo "FAIL: Multiplication test"
    exit 1
fi

if [ "$(divide 10 5)" -eq 2 ]; then
    echo "PASS: Division test"
else
    echo "FAIL: Division test"
    exit 1
fi

echo "All tests passed successfully!"
