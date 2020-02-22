<p>suckless terminal is bloated and maintainable, but you're still locked into suckless' implementation of a terminal. If you want to make any significant changes, you're stuck configuring endless config fi.es like a chump. Here's an except from suckless.org's page on suckless terminal: <p>
<h2>Abandon All Hope, Ye Who Enter Here</h2> <h3>This is undoubtedly the most ugly program in the distribution... We are trying to clean things up as we go, but there is still a lot of work to do.</h3>
<p>As you can see, even suckless' developers don't believe in their own code. Therefore, I'm providing an even more minimalist terminal emulator:</p>
<h1>normie terminal.</h1>
<p>While there are alternatives to nt, they're bloated. xterm has over 65 THOUSAND lines of code, and even the supposedly "minimalist" st has 2599 lines of code. normie terminal is only 2 lines long. Editing the source code to configure your terminal is only an illusion of choice. You're still limited to the features already implemented in the code. If you want to add more features, you still have to work around code written by developers you don't EVEN KNOW. </p>

<p>normie terminal gives you the framework to build your own terminal from the ground up. Therefore, I've given you zero libraries, zero dependencies, and zero documentation. When you write your terminal, you'll know that every single line of code came from you and you alone. Adding new features is incredibly easy when you know exactly what you have to work around in order to get everything working. Trust nobody, not even me. </p>

Why bother building from source? Build from your mind. Whether or not your terminal is bloated is completely up to you. You can make it as minimalist as you want (though not as minimalist as this). You have choice. You have control. You have agency.

normie terminal is meant to be a terminal for normies, like me. Do you miss the elitism of difficult-to-install or hard-to-use programs? Welcome home. normie terminal is designed to make things as hard as possible during the installation process. However, once you get it working, you'll be amazed at how personal your terminal will become. It's the perfect challenge if you have endless time.


</h2>
<h1>Languages</h1>
<p>You can write your terminal in any language you like. Just change nt.c to nt.py or whatever you like. It's your perogative. Unlike other terminals written in C, or Rust, you can write this in assembly if you so choose. Or JavaScript (if you hate your computer).</p>
<h1>Installation</h1>
<p>I've given you a Makefile template. You don't have to use it if you don't need it. Figure it out. If you're using this as your only terminal during the configuration process (writing it from scratch), a temporary usable version can be created like so:
```
git clone https://git.suckless.org/st normie-terminal
make install
```

This temporary version can be used to bootstrap your own, superior terminal that you'll definitely finish one day. Feel free to openly complain about this code you use on a daily basis because you can't finish your own, supposedly better version. (the GNU approach!)
<h1>Supported Platforms</h1>
<p>NEW: 22/02/2020: ARM support
6502
6809
680x0
8080
8051
Alpha
ARC
Thumb/T32
A64
AVR
AVR32
Blackfin
CDC 6000
Crusoe
Elbrus
DLX
eSI-RISC
Itanium
M32R
Mico32
MIPS
MMIX
NS320xx
OpenRISC
PA-RISC
PDP-8
PDP-11
RISC-V
S+core
SuperH
System/360
Transputer
VAX
Z80
x86
ARM64
PPC
</p>
<h1>Motivation</h1>
<p>Satire.</p>
<h1>Troubleshooting</h1>
<p>https://google.com</p>
<br>
