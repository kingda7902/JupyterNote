cat ../Trump.txt | python mapper.py | sort -k 1 | python reducer.py
