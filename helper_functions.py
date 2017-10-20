def split_and_add_to_set(column_values, unique_structure, split_character):
    for val in column_values.split(split_character):
        unique_structure.add(val)

def clean_value(val):
    return val.replace('/', '_').replace(' ', '_').lower()
