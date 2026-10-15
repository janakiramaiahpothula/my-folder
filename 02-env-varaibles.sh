#!/bin/bash
name1="Alice"
name2="jhon"
greeting="Hello, $name1"     # single quotes: literal, no expansion
greeting2="Hello, $name2"     # double quotes: variables expand

echo "$greeting"             # Hello, $name
echo "$greeting2"            # Hello, Alice

# String length
echo "Length: ${#name1}"      # 5

# Substring (start at 1, take 3 chars)
echo "${name1:1:3}"           # lic

# Replace
text="I like cats"
echo "${text/cats/dogs}"     # I like dogs

# Upper / lower case (Bash 4+)
echo "${name1^^}"             # ALICE
echo "${name2,,}"             # alice