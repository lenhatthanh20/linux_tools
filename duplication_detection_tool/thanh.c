#include "thanh.h"

int getWord(FILE *file, char *word)
{
	char c;
	c = getc(file);
	while(c != ' ' && c != '\n' && c != EOF)
	{
		*word = c;
		c = getc(file);
		++word;
	}
	*word = '\0';
	return 0;
}

int getDuplicationWord(char *firstWord, char *secondWord)
{

	if(strlen(firstWord) != strlen(secondWord))
	{
		return 0;
	}
	else
	{
		while(*firstWord)
		{
			if(*firstWord != *secondWord)
			{
				return 0;
			}
			++firstWord;
			++secondWord;
		}
		return 1;
	}
}