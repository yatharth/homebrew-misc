# Yatharth’s collection of miscellaneous Homebrew formulae

These are mostly for personal use.


## How do I install these formulae?

`brew install yatharth/misc/<formula>`

Or `brew tap yatharth/misc` and then `brew install <formula>`.


## What’s the list of formulae available?

- `wolframlpha-cli`, which provides a simple executable `wa` to query WolframAlpha from the command line.


## What are some helpful guides for making Homebrew formulae?

I liked these:

- [betterprogramming.pub][] to create a tap on Github and write a simple formula for an executable
- [gabecc.me][] for merging into homebrew-core and for formulae with compilation
- Brew’s [Formula Cookbook] for everything else

[betterprogramming.pub]: https://betterprogramming.pub/a-step-by-step-guide-to-create-homebrew-taps-from-github-repos-f33d3755ba74 
[gabecc.me]: https://gabecc.me/2018/05/22/writing_a_homebrew_formula.html
[Formula Cookbook]: https://docs.brew.sh/Formula-Cookbook


## Dev Notes

I don’t know totally what the Github actions stored in the `.github` folder quite do.

For general instructions on upgrading formulae, look at the README in the [yatharth/wolframalpha-cli][] repo.

[yatharth/wolframalpha-cli]: https://github.com/yatharth/wolframalpha-cli
