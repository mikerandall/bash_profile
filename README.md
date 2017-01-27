# .bash_profile
Useful things I keep in my bash_profile.

## Terminal Prompt

```
export PS1='\[$(tput setaf 5)\]⌘ \t \[$(tput setaf 6)\]\w\[$(tput sgr0)\] `git branch 2> /dev/null | grep -e ^* | sed -E  s/^\\\\\*\ \(.+\)$/\(\\\\\1\)\/`\$ '
```

### Time

The first part of my prompt is the current time. As you run different tasks, it can be useful to know when exactly something passed or failed.

### Path

I like to display the full path to my current working directory.

### Active Git Branch

If your process is the git workflow, you might want to know which branch you're currently using. This is a helpful reminder.