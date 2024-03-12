# Git Reset

- Git reset is going to help us to delete the commits which we made

- Git reset has 3 different flags

    * soft
    * mixed
    * hard

- we can test `reset` by creating simple file and do stage & commit the file

### Reset commands

| Tasks      | Command                      | Notes                                                          |
| ---------- | ---------------------------- | -------------------------------------------------------------- |
| soft reset | `git reset --soft <head-id>` | will delete the commit & keep the files in staging             |
| hard reset | `git reset --hard <head-id>` | bit dangerous - will delete the commit & files from workspace  |
| mixed reset| `git reset --mixed <head-id>`| will delete the commit & un-stage the files                    |

### Note :

- if we use reset command without any flag, by default it may use `--mixed` flag
