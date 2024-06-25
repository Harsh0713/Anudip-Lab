def validate_age(age):
    if age >= 18:
        print("You are eligible. You are", age, "years old.")
    else:
        print("You are not eligible. You are", age, "years old.")

age = int(input("Enter your age: "))

validate_age(age)
