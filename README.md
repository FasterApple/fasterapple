This project is available on [Github](https://github.com/tonyxue/fasterapple) and [GitCafe](https://gitcafe.com/tonyxue/fasterapple)!

You can set your DNS setting to ```42.121.236.241```, ```74.117.62.158``` to use the service directly.

The test version of the config files will be in [dev branch](https://github.com/tonyxue/fasterapple/tree/dev) and the stable version which the server is in use will be in [master branch](https://github.com/tonyxue/fasterapple/tree/master)


Instruction
===========
All the BIND9 configuration files that the FasterApple project has used are in db directory.

You can just simply use ```include``` to put ```db/zones.new.conf``` into your ```named.conf```

ToS/Copyright/License
=====================
No ToS, No Copyright, No license.

Contact
=======
E-mail:contact@fasterapple.com
I speak English, Chinese(Mandarin & Cantonese), German and Swedish.

Known issues
============
Some subdomains of the apple.com cannot be resolved due to incomplete zone setting.
