#!/bin/bash

# Sort bitcoin.dic file alphabetically
LC_ALL=C sort -u bitcoin.dic -o bitcoin.dic

echo "bitcoin.dic has been sorted alphabetically"
