#!/bin/bash

sed '5,$ {/welcome/ s/give/learning/g}' bashInput.txt > replace_file.txt

echo "Replacement completed. Check output.txt"
