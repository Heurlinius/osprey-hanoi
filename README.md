# Osprey Hanoi

The classical game [Tower of Hanoi][hanoi], written in [Osprey][osp].

Given three pegs with disks of different sizes, like this:

```
    ═╪═     │      │
   ══╪══    │      │
  ═══╪═══   │      │
──── 1 ──── 2 ──── 3 ────
```

The objective of the game is to move all the disks from peg 1 to peg 3. A move is
made by taking the top disk off one stack and putting it on the top of another stack.
There is only one limitation:

* No disk may be placed on top of a smaller disk.

(Disks may be placed freely on empty pegs.)

## Running the game

First, you need the [Osprey compiler][ospc] and the [Ovum runtime][ovum]. Regrettably
there are not yet instructions on how to set things up to compile and run programs
with these tools (heavy WIP warning). After compiling the game, you'll end up with
the runnable module file in `bin/hanoi.ovm`.

Play with default number of disks (3):

    > ovum bin/hanoi.ovm

Play with specified number of disks (permitted values: 2 to 15):

    > ovum bin/hanoi.ovm 9

## How to play

The game is controlled exclusively with the keyboard. First you select the peg you
want to move a disk off, then you select the peg to move onto. That's all!

* Select peg 1: <kbd>1</kbd>, <kbd>A</kbd>, <kbd>J</kbd>
* Select peg 2: <kbd>2</kbd>, <kbd>S</kbd>, <kbd>K</kbd>
* Select peg 3: <kbd>3</kbd>, <kbd>D</kbd>, <kbd>L</kbd>
* Restart: <kbd>R</kbd> – moves all disks to peg 1 and resets the move counter to 0
* Quit: <kbd>Q</kbd>, <kbd>Esc</kbd>

  [hanoi]: https://en.wikipedia.org/wiki/Tower_of_Hanoi "Tower of Hanoi (Wikipedia)"
  [osp]: https://osprey-lang.net/
  [ospc]: https://github.com/osprey-lang/osprey
  [ovum]: https://github.com/osprey-lang/ovum
