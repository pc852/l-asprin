import re

#create new file to save cleaned asprin library
with open('asprin_lib.lp', 'r') as f:
    lib = f.read()
    step_one = re.sub('(;|,)(\s+)?required(\s+)?\([A-Za-z,_]+\)(\s+)?(;|,)(\s+)?', r',', lib)
    step_two = re.sub('(;|,)(\s+)?required(\s+)?\([A-Za-z,_]+\)(\s+)?\.', r'.', step_one)
    step_three = re.sub('required(\s+)?\([A-Za-z,]+\)(\s+)?:-(\s+)?[A-Za-z,;!=<>\s()_]+\.',r'',step_two)
    step_four = re.sub('(#program preference)\([A-Za-z0-9_\(\).]+', r'\1.',step_three)
    lib_new = step_four

with open('asprin_vL_lib.lp', 'w') as f:
    f.write(lib_new)

#add required/3 to aso.
#add required/4 to aso.
#comment out lines containing @get_mode.

