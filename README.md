# AutoHotKeyBSOD
This is a quick AHK script I wrote to cause a Blue Screen of Death using the **kernelconnect** vulnerability. [Read more here](https://www.bleepingcomputer.com/news/security/windows-10-bug-crashes-your-pc-when-you-access-this-location/)

It just opens a run promt, starts chrome, types in the path to the file, waits 2 seconds(this can be removed, I just added it so that I would have enough time to kill the process if I run it by accident.

It is very easy to change it to work with firefox, just change chrome to firefox in the script. But I do want to point out that Firefox crashes **immediately** after typing the path, so ***no*** safety if you run it by accident. 
You can also easily change this to *DuckyScript*, I did this in AHK because I can't afford one.
