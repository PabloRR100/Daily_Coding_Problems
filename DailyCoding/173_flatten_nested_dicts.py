

'''
Flatten a nested dictionary appending the keys
'''

d = {
    "key": 3,
    "foo": {
        "a": 5,
        "bar": {
            "baz": 8
        }
    }
}

def flatten_dict(d):

    flat_dict = {}
    for k,v in d.items():
        if isinstance(v,dict):
            flat_subdict = flatten_dict(v)
            for flat_subdict_k, flat_subdict_v in flat_subdict.items():
                flat_dict[k + '.' + flat_subdict_k] = flat_subdict_v 

        else:
            flat_dict[k] = v

    return flat_dict

flatten_dict(d)



# EXTRA --> Flatten Nested List

arr = [1,2,[3,4,[5,6],7],8]

def flatten_array(arr):

    new_array = []
    for e in arr:

        if not isinstance(e,list):
            new_array.append(e)

        if isinstance(e,list):
            sub_array = flatten_array(e)
            for sub_e in sub_array:
                new_array.append(sub_e)
    
    return new_array

flatten_array(arr)
