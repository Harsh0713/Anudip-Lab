def interchange_first_last(lst):
    if len(lst) >= 2:
        lst[0], lst[-1] = lst[-1], lst[0]
    return lst

my_list = [1, 2, 3, 4, 5]

interchanged_list = interchange_first_last(my_list)

print("Original list:", my_list)
print("Interchanged list:", interchanged_list)
