def factorial(n):
    if n == 0:
        return 1
    else:
        return n * factorial(n-1)

# Example usage
number = 5
result = factorial(number)
print("Factorial of", number, "is", result)
