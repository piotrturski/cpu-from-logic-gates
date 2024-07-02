# CPU from logic gates

https://github.com/piotrturski/cpu-from-logic-gates/assets/3491230/d73b3f9d-99be-44d1-bb15-91c36a6872f0

## Why?
Some time ago I realized
that even if I knew a CPU and memory are just a bunch of light switches, 
I didn't exactly know how to wire them all up. And I decided to change that. 

## What's inside?
- CPU intended to be small (manually solderable) but able to run something non-trivial  
- hardcoded program (in memory): compute the biggest 4-bit fibonacci number. Result is on the data bus and register A
- just enough instructions to execute that program 
- used simulator: [Digital](https://github.com/hneemann/Digital)  
- top file is `cpu.dig`
- mess of unused and/or unfinished files I never bothered to remove or arrange and I don't plan to clean this up anytime soon. At least not before I start soldering this
