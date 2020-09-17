#!/bin/bash
echo "A Simple File Encrypter/Decrypter."
echo "Chose an option:"

choice="Encrypt Decrypt" #list

select option in $choice;
do
	if [ $REPLY = 1 ]
	then
		echo "You have selected Enryption"
		echo "Please enter the file name to encrypt"
		read file;
		gpg -c $file
		echo "Your file has been encrypted :)"
	else
		echo "You have selected Decryption"
		echo "Please enter the file name to decrypt:"
		read  file2;
		gpg -d $file2
		echo "Your file has been decrypted :)"
	fi
done
