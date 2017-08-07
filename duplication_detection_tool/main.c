#include "thanh.h"

int main(int argc, char const *argv[])
{
	
	char firstWord[128];
	char secondWord[128];
	char c;
	int temp =0;
	if(argc == 1)
	{
		printf("Error! You must type at least one file name.\n");
		return 0;
	}
	else
	{
		FILE *filePointer = fopen(argv[1], "r");
		if(filePointer == NULL)
		{
			printf("Error! Can't open this file.");
			return 0;
		}
		// This is a main funtion of this program
		else
		{
			c = getc(filePointer);
			while(c != EOF)
			{	
				ungetc(c, filePointer);
				getWord(filePointer, secondWord);
				if(getDuplicationWord(firstWord, secondWord))
				{	
					printf("%s\n", secondWord);
					temp++;
				}
				strcpy(firstWord, secondWord);
				c = getc(filePointer);
			}
			if(temp == 0)
				printf("No word is duplicated!\n");
		}

	}
	return 0;
}

