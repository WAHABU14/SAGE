# File Creation
try:
    # Create a new text file named "my _file.txt" in write mode ('w')
    with open("my_file.txt", "w") as file:
        # Write at least three lines of text to the file
        file.write("Line 1: Hello, world!\n")
        file.write("Line 2: 12345\n")
        file.write("Line 1: Python is awesome!\n")
        print("File 'my_file.txt' created successfully and text written.")
except PermissionError:
    print("Error: Permission denied. Check file permissions.")
except Exception as e:
    print("An error occurred:", e)
finally:
    print()        

# File Reading and Display
try:
    # Open "my_file.txt" in read mode ('r')
    with open("my_file.txt", "r") as file:
        # Read the contents of the file and display them on the console
        print("Contents of 'my_file.txt':")
        for line in file:
            print(line.strip())
except FileNotFoundError:
    print("Error: File 'my_file.txt' not found.")
except Exception as e:
    print("An error occurred:", e)
finally:
    print()

# File Appending
try:
    # Open "my_file.txt" in append mode ('a')
    with open("my_file.txt", "a") as file:
        # Append three additionals lines of text to the existing content
        file.write("Line 4: Appended line 1\n")
        file.write("Line 5: 98765\n")
        file.write("Line 1: Python is versatile!\n")
        print("Text appended to 'my_file.txt'.")
except PermissionError:
    print("Error: Permission denied. Check file permissions.")
except Exception as e:
    print("An error occurred:", e)
finally:
    print()        
                