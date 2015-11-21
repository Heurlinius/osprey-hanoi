# Osprey Hanoi

The classical game [Tower of Hanoi][hanoi], written in [Osprey][osp].

Given three pegs with disks of different sizes, like this:

```
    ═╪═     │      │
   ══╪══    │      │
  ═══╪═══   │      │
──── 1 ──── 2 ──── 3 ──
```

The objective of the game is to move all the disks from peg 1 to peg 3. A move is
made by taking the top disk off one stack and putting it on the top of another stack.
There is only one rule:

* No disk may be placed on top of a smaller disk.

(Disks may be placed freely on empty pegs.)

  [hanoi]: https://en.wikipedia.org/wiki/Tower_of_Hanoi "Tower of Hanoi (Wikipedia)"
  [osp]: https://osprey-lang.net/
