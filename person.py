class Person:
    def __init__(self, name, age, gender):
        self.name = name
        self.age = age
        self.gender = gender

    def introduce(self):
        print(f"Hello, my name is {self.name}. I am {self.age} years old and {self.gender}.")

# Create an instance of Person class
person = Person("Wahabu", 22, "male")
                
# Call an introduce method to display the person's information
person.introduce()                                                  