
'''
s = 'IlovedogsJohn'
d = ['I', 'love', 'cats', 'dogs', 'John']
returns -> ['I', 'love', dogs', 'John']
'''

s = 'IlovedogsJohn'
d = ['I', 'love', 'cats', 'dogs', 'John']


def split_words(sentence,vocab,output=[]):

    for word in vocab:
        if sentence.startswith(word):
            output.append(word)
            split_words(sentence[len(word):], vocab, output)
    
    return output

split_words(s,d)