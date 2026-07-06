# Square Calculator - Calculate area, perimeter, and diagonal
def calculate_square_area(side):
    """Calculate the area of a square."""
    return side * side

def calculate_square_perimeter(side):
    """Calculate the perimeter of a square."""
    return 4 * side

def calculate_square_diagonal(side):
    """Calculate the diagonal of a square using Pythagorean theorem."""
    return side * (2 ** 0.5)

def validate_input(value):
    """Validate that input is a positive number."""
    try:
        num = float(value)
        if num <= 0:
            raise ValueError("Side length must be positive")
        return num
    except ValueError as e:
        print(f"Error: {e}. Please enter a valid positive number.")
        return None

def main():
    """Main function to run the square calculator."""
    print("=" * 50)
    print("         SQUARE CALCULATOR")
    print("=" * 50)
    
    while True:
        try:
            side_input = input("\nEnter the side length of the square (or 'quit' to exit): ").strip()
            
            if side_input.lower() == 'quit':
                print("Thank you for using Square Calculator!")
                break
            
            side = validate_input(side_input)
            if side is None:
                continue
            
            # Calculate all properties
            area = calculate_square_area(side)
            perimeter = calculate_square_perimeter(side)
            diagonal = calculate_square_diagonal(side)
            
            # Display results
            print("\n" + "-" * 50)
            print(f"Square Properties (side = {side}):")
            print("-" * 50)
            print(f"  Area:      {area:.2f} square units")
            print(f"  Perimeter: {perimeter:.2f} units")
            print(f"  Diagonal:  {diagonal:.2f} units")
            print("-" * 50)
            
        except KeyboardInterrupt:
            print("\n\nProgram interrupted. Goodbye!")
            break

if __name__ == "__main__":
    main()
