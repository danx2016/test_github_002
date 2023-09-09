# test_github_002

## Modern (2023) PS1 development notes ##

install Visual Studio Code + PSX.DEV extension

PSX.DEV extension will automatically install all necessary tools:
* Git
* GCC MIPS Toolchain 
* Nugget
* Converted Psy-Q SDK libraries
* Templates for new projects

In vscode, Ctrl + Shift + P -> PSX.Dev: Show panel > TEMPLATES > Psy-Q SDK > Create -> will create a configured project folder with all necessary files

this project folder is already a git directory so you can push to your own github repository

in the "Source Control" tab of vscode, you can commit and "Remote > Add Remote" to link the project folder to your github repository

this repository is an example of that.


## How to Build this repository ##

clone this repository using:
```
git clone --recurse-submodules https://github.com/danx2016/test_github_002.git
```
psyq-iwyu and nugget folders inside third_party directory are submodules, so you need to use '--recurse-submodules' flag to include them 

then, with MIPS Toolchain installed, just type inside project directory:
```
make
```
to build ps-exe

