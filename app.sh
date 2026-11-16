
#!/bin/bash

echo "=========================="
echo "   SWYNEX CI Calculator"
echo "=========================="

add() {
    echo $(($1 + $2))
}

subtract() {
    echo $(($1 - $2))
}

multiply() {
    echo $(($1 * $2))
}

divide() {
    if [ "$2" -eq 0 ]; then
        echo "Error: Division by zero"
        return 1
    fi

    echo $(($1 / $2))
}

echo "Addition: $(add 10 5)"
echo "Subtraction: $(subtract 10 5)"
echo "Multiplication: $(multiply 10 5)"
echo "Division: $(divide 10 5)"
