CC = gcc
C_FLAGS = -Wall -Werror -Wextra -std=c11 

all: s21_grep

s21_grep:  s21_grep.h s21_grep.c s21_grep_help.c 
	$(CC) $(C_FLAGS) -o s21_grep s21_grep.c s21_grep_help.c 

rebuild: clean s21_grep

clean:
	rm -f s21_grep

