def calculate_simple_interest(principal, rate, time):
    interest = (principal * rate * time) / 100
    return interest

principal = float(input("Enter the principal amount: "))
time = float(input("Enter the time period (in years): "))

rate = 7.5

simple_interest = calculate_simple_interest(principal, rate, time)

print("Simple Interest:", simple_interest)
