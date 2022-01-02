# git_puller
Shell script to automatically update local git repositories.

# Usage

When invoked with no arguments, it will walk the current directory searching for git repos.

If repos live outside cwd, an explicit path can be set at `$1`:

~~~
./git_puller ~/path_to/repos
~~~
