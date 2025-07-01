#!/bin/bash

scp -o "StrictHostKeyChecking=no" -P 22 src/cat/s21_cat letmedoit@10.10.0.3:~
scp -o "StrictHostKeyChecking=no" -P 22 src/grep/s21_grep letmedoit@10.10.0.3:~
ssh -o "StrictHostKeyChecking=no" letmedoit@10.10.0.3 "echo "Hello" | sudo -S mv s21_cat s21_grep /usr/local/bin"
