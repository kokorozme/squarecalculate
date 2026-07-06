# Square Calculator

A simple yet powerful Python utility for calculating various properties of a square. This tool helps you quickly determine the area, perimeter, and diagonal of any square given its side length.

## Features

✨ **Multiple Calculations**
- Calculate the area of a square
- Calculate the perimeter of a square
- Calculate the diagonal using the Pythagorean theorem

🛡️ **Input Validation**
- Ensures only positive numbers are accepted
- Provides helpful error messages for invalid input
- Prevents calculation errors from bad data

🔄 **Continuous Operation**
- Run multiple calculations in one session
- No need to restart the program between calculations
- Easy exit with the 'quit' command

📊 **Formatted Output**
- Clear, easy-to-read results
- All measurements displayed with 2 decimal places
- Well-organized visual layout

## Requirements

- Python 3.6 or higher
- No external dependencies

## Installation

1. Clone the repository:
```bash
git clone https://github.com/kokorozme/squarecalculate.git
cd squarecalculate
```

2. Run the calculator:
```bash
python csd
```

## Usage

Simply run the script and follow the prompts:

```
==================================================
         SQUARE CALCULATOR
==================================================

Enter the side length of the square (or 'quit' to exit): 5

--------------------------------------------------
Square Properties (side = 5.0):
--------------------------------------------------
  Area:      25.00 square units
  Perimeter: 20.00 units
  Diagonal:  7.07 units
--------------------------------------------------

Enter the side length of the square (or 'quit' to exit): 10

--------------------------------------------------
Square Properties (side = 10.0):
--------------------------------------------------
  Area:      100.00 square units
  Perimeter: 40.00 units
  Diagonal:  14.14 units
--------------------------------------------------

Enter the side length of the square (or 'quit' to exit): quit
Thank you for using Square Calculator!
```

### Available Commands

- **Number input**: Enter any positive number to calculate square properties
- **'quit'**: Exit the program gracefully
- **Ctrl+C**: Interrupt and exit the program

## Formulas Used

For a square with side length `s`:

- **Area** = s × s = s²
- **Perimeter** = 4 × s
- **Diagonal** = s × √2

## Example Calculations

| Side | Area | Perimeter | Diagonal |
|------|------|-----------|----------|
| 1    | 1.00 | 4.00      | 1.41     |
| 5    | 25.00| 20.00     | 7.07     |
| 10   | 100.00| 40.00    | 14.14    |

## Error Handling

The calculator includes robust error handling:

```
Enter the side length of the square (or 'quit' to exit): -5
Error: Side length must be positive. Please enter a valid positive number.

Enter the side length of the square (or 'quit' to exit): abc
Error: could not convert string to float: 'abc'. Please enter a valid positive number.
```

## Project Structure

```
squarecalculate/
├── README.md      # This file
└── csd            # Main calculator script
```

## License

This project is open source and available under the MIT License.

## Author

Created by [kokorozme](https://github.com/kokorozme)

## Contributing

Feel free to fork this repository and submit pull requests for any improvements or bug fixes!

## Support

If you encounter any issues or have suggestions for improvements, please open an issue on the [GitHub repository](https://github.com/kokorozme/squarecalculate/issues).

---

Happy calculating! 📐
