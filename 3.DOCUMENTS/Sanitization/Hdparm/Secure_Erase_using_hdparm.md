# Secure Erase using hdparm

### Requirements:

1. A drive supporting secure erase (typically an ssd only)
2. Said drive must be unlocked or you must know the password
3. Said drive must also not be frozen

#### My drive doesn't support Secure Erase! 

Well, that sucks. You're probably trying to erase an HDD or a flashdrive. [DBAN](http://www.dban.org/) is what you can use to 
deal with HDD's, and your best bet for Flash Drives are to use something like [KillDisk](http://www.killdisk.com/). Sadly,
there isn't anything as good as Secure Erase for flash drives, but that's because manufacturer's need to support it. Keep in
mind that the more you write to a drive with flash based memory(read: SSD's and Flash Drives), the shorter the life span will be.
So don't use DBAN on your SSD's or Flash Drives!

#### My drive is frozen! What do?

Well, this can be a little hard to fix, because there doesn't seem to be a standard way in which drives become frozen or unfrozen. 
I've had luck suspending my machine and then waking it back up. I've yet to run into issues using that method. Falling short of
that, I really don't know what else you could do. Hopefully someone more knowledgeable than I can come along and help with this.

#### I don't know if my drive supports any of those things!

You're in luck! My script will check that for you. 

# Warranty:

You don't get one. If you break things it's your fault, not mine!
