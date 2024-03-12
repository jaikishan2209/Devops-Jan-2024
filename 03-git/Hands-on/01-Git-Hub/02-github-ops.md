# git push
- Once after repo is created you can push the files from local to github repo using `push` command

- To push files to remote server we may need to first setup the remote in local server

- `git remote add origin <git-link>`
   (origin is an optional name here, you can create remote with any name)

- Once remote is set our local repo is linked with remote GitHub

- Then you can start pushing the code from local to remote

-  `git push origin <branch-name>`

# git pull
- To keep your local repo updated you can use `pull` command

- `git pull origin <branch-name>`

# pull request
- Pull request is something which you can create from github gui once after you make a commit

- This allows other people to validate your commit before merge with `main` branch


# merge
- once after your pull request is approved, you can merge your changes with main branch

- This can be directly done from github gui

- This can also done from command line using merge command

- `git merge <branch-name>`
