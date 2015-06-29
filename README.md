# Pres

Presentation engine written in Atari Basic for Atari 8 bit computer family.

## Start

Required: Atari machine or Atari emulator (atari800, altirra, etc.).

Example (on atari800 emulator):

1. Run `make`.
1. Start emulator.
1. Load pres engine with `ENTER "H1:pres.lst"`.
1. Load example presenation with `ENTER "H1:zxpres.bas"`.

## How to use

Example presentation is in zxpres.bas file. Everything is defined
with Basic DATA command. First argument is type of command:

- S - start slide
- L - item of slide
- LP - item of slide with wait for keyboard
- Q - end of presentation

Press SPACE to move forward in slide(s). Press + (Atari left arrow)
to go back one slide.

