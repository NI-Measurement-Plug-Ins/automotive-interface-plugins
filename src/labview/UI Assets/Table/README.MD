# UI/UX Library for LabVIEW — Tables and Filtering

This library provides a table element for a UI with built-in sorting and filtering.

## Contents

The following files are included in the library:

1. **Filter_String_Parser.vi** — Accepts a string filter and breaks it down into logical components for parsing.
2. **Filter_Evaluator.vi** — Accepts logical components and filters the data accordingly.
3. **Filter_test.vi** — Wraps the Filter_String_Parser and Filter_Evaluator for quick testing.
4. **Table_Sort.vi** — Accepts a 2D array and sort-by parameters, then sorts the array by the specified column.
5. **Filter_Table_Test.vi** — Generates sample data and wraps the other VIs to test full functionality.
6. **Table_UI.vi** — For importing into plugin UIs; handles the core logic for manipulating the table UI.

## How to implement in a plugin.
These steps can be followed to implement the table in a plugin

1. Copy the table library into the UI library of the plugin inside LabVIEW. 

![image](<README Images/Table_Library.png>)

Additionally, copy the physical files into the plugin's directory.

![image](<README Images/Table_Library_Location.png>)

2. Drop `Table_UI.vi` into the UI block diagram of the plugin and create the following:
   - For the headers and types, create a 2D array constant of strings. The contents of this array should be the table headers and its types.
   - Types to define how to handle the columns data (case insensitive):
     - "STR" for string (Default)
     - "NUM" for number
     - "HEX" for hexadecimal number
   - All other inputs should be controls, except for the `Table_Reference` input.

3. To set up the table reference:
   - Right-click on the table indicator, select **Create → Reference**, and connect this control to the `Table_Reference` input.

![image](<README Images/Table_Logic.png>)

This will create an empty, preformatted table in the UI. 

![image](<README Images/EmptyTable_UI.png>)

4. Set the "Sort By" property programmatically based on the headers:
   - Click on the **Sort By** enum, select **Create → Property Node → Strings[]**, and feed this into a case structure.


![image](<README Images/Table_Sort.png>)

## String Filters

The filter expression uses the following syntax:

- Sets of three arguments separated by logical operators.
- Spaces are used to separate keywords.
- Each set of three arguments follows the pattern: **Field, Operator, Value**.

**Example:**
    Protocol == UDP AND Length > 0.7 OR Source == 192.168.1.1


**Invalid inputs include:**
- Standalone logical operators (e.g., `AND`, `OR`)
- Terms by themselves
- Argument sets not equal to three in length
- Parentheses

If an invalid filter is entered, a warning will be generated.