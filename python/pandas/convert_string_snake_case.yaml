# function defined to change a string into snake case
# regular expression modeule is used for pattern matching and replacement


import pandas as pd
import re

def to_snake_case(text):
    """Converts a string to snake_case."""
    if not isinstance(text, str):
        return text  # Return non-string values as-is
    
    # Replace non-alphanumeric characters (except underscores) with spaces
    s1 = re.sub(r'[^a-zA-Z0-9_]', ' ', text)
    # Add underscore before uppercase letters preceded by lowercase
    s2 = re.sub(r'([a-z0-9])([A-Z])', r'\1_\2', s1)
    # Add underscore before uppercase letters preceded by other uppercase letters
    s3 = re.sub(r'([A-Z])([A-Z][a-z])', r'\1_\2', s2)
    
    return s3.lower().replace(' ', '_')

# Example usage with a pandas Series
data = {'col1': ['CamelCaseString', 'another_string', 'with Spaces And Hyphens', 'ALLCAPS']}
df = pd.DataFrame(data)

df['col1_snake_case'] = df['col1'].apply(to_snake_case)

print(df)

