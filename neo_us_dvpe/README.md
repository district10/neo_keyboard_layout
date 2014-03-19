##  NEO_extended DVPE 

see [dvpe](http://github.com/district10/extended-programmer-dvorak)

### Before We Start
I, as a Chinese, don't use greek letters or latin letters often, so I ripped them off. I'd prefer googling them, and do the magical copy&paste. And I use [awesome window manager], I need some not occupied modifier keys (Mod4), so not like neo, we have only specified 3 levels here.


### Modifier Keys

- [Shift]s are Shift Modifiers, and they are sticky
- [space] is Mod3
- [Tab] as Mod4, used in my awesome window manager navigation
- [Caps] and [comma] as Controls

### Level 1 (Unmodified, notice that there are two 'p')

```
| [ ( { /  \ + = - ) ] }
; , . k y  f g c l z
a o e i u  d r t s n
p q j h x  b m w v p 
```

### Level 2 (Shifted)

Shift keys are sticky, meaning that you can hold shift and press the specific key, or press shift, release it, then press the other key, both way we can get the symbols in this level.

```
! @ # $ %  ^ & * _ ) ] }
: < > K Y  F G C L Z 
A O E I U  D R T S N 
P Q J H X  B M W V P
``` 

### Level 3 (Mod3, hold [space] to get, for basic navigation)

- Notice: 
 1. key refered by its qwerty name here, like 'd' is home row middle finger
 2. hold the space bar to generate these keys
 3. numbers are put here, because we generally type a serious of numbers at a time, but not often for sybols, just hold space bar is pretty easy to do it.

- Number Row(aka <AE01> to <AE10>): numbers
- 'E', 'D', 'S', 'F': Up, Down, Left, Right (move cursor up, down, left, right)
- 'A', 'G': Home, End (move cursor home, end, like "C-a", "C-e" in Emacs)
- 'W', 'R': PageUp, PageDown
- 'Q': Esc
- 'J': Tab
- 'K': Enter/Return
- 'H': Delete  

### How to?

- xmodmap neo_us_dvpe.xmodmap
