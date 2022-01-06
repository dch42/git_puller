# git_puller
Shell script to automatically update local git repositories.

## Installation

Clone the repo and `chmod +x` the script:
~~~
git clone https://github.com/dch42/git_puller.git && cd ./git_puller && chmod +x ./git_puller.sh
~~~

## Usage

When invoked with no arguments, it will walk the current directory searching for git repos and attempt to perform a `git pull`.

~~~
./git_puller
~~~

If repos live outside cwd, an explicit path can be set at `$1`:

~~~
./git_puller ~/path_to/repos
~~~
### Output
~~~
Updating ./git_puller/...
Already up to date.
./project-1/ is not a git repo, skipping...
./project-2/ is not a git repo, skipping...
~~~
