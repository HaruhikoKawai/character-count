<u><h1>What can this code do?</h1></u>

Count the number of characters in a text file

<u><h1>What is the purpose of creating this code?</h1></u>

Have you ever felt like this while writing a report?
“Darn it! The professor assigned me to write a report with ○○ characters, but I have no idea how many I’ve written so far!”
Well, great news for you!
With this code, you can easily find out exactly how many characters you’ve written. Revolutionary, right? Don’t you think so?
Now you can focus entirely on writing your report! Isn’t that awesome?
Let me show you how to install and use it in a simple and easy-to-understand way below. Give it a try!

And hey, let’s make a deal — no saying, “Wouldn’t Word do this already?” Alright, buddy?

<u><h1>enviroment</h1></u>

Ubuntu 20.04LTS

<u><h1>Language</h1></u>

python

<u><h1>supported version</h1></u>

python ver. 3.6 , 3.7 , 3.8 , 3.9 , 3.10  

<u><h1>how to install</h1></u>

my repository's URL is " https://github.com/HaruhikoKawai/character-count.git "

Please enter the following:

```
git clone https://github.com/HaruhikoKawai/character-count.git

cd character-count
```

To execute the command, you need to grant the necessary permissions. Please grant permissions by running the following command the first time you use it


```
chmod +x count
```

<u><h1>functionality check and how to use</h1></u>

After installation,Please perform a functionality check first.
change directory named "character-count". Inside this directory, run the command following

```
cat sampletext.txt | ./count
```

If you obtain the following results, the program is working correctly.


```
Character count: 447
```

If you encounter issues and cannot run it, please review your environment or commands. If the problem persists, contact us using the details below.

mertris@outlook.jp

After completing the functionality check. you can use this code
Inside this directory, create a text file containing the text you want to count.There are no restrictions on the name of the text file.
Once the file is created, run the command:


```
cat filename | ./count
```

This will count the characters in the file you specified (filename) and display the result in the format:
Character count: [number].

<u><h1>Things being checked in the test.bash</h1></u>

1.normal textfile in this code

2.textfile which is no wrriten in 

3.Exception

<u><h1>LICENCE</h1></u>

・Portions of this software package are permitted to be redistributed and used under the 3-Clause BSD License.

・©2024 Haruhiko Kawai
