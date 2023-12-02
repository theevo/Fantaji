# Fantaji Lyrics

Honestly, this is just my chance to experiment with GitHub actions.

## What does it do?

My command line tool writen in Swift just does one thing only: `print(lyrics-of-the-song-fantasy)`.

I use command line `echo` to take the output of that simple print statement and write that to a file, which is not committed by me - nay, it is committed automatically thanks to GitHub Actions.

## Discoveries

- On 2023.12.01, GitHub Actions only works with `swift-tools-version` **5.7.1**. The latest version is currently 5.9.
- To get your Swift Package working with 5.7.1 from starting with a 5.9 package, you must move your .swift file into a folder of the same name as your project. `mv Sources/MySwiftExecutable.swift Sources/MySwiftExecutable/`
- auto-commit will still run but not commit if the file has had no changes since the last commit. (it's "smarter" than i expected, honestly)
