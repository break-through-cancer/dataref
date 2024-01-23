
This is an experimental repo for hosting Break Through Cancer documentation
on GitHub so that it may be served via GitHub Pages.  The primary content
is beneath the `src` directory.  The general workflow is

- `cd src`
- edit files within `content` subdirectory
- type `make` and view locally with a browser
- run `source ../wwwlocal.sh`
- site will now be hosted at localhost:9191
- iterate

If you are running into errors during build, check that your version of mkdocs and pip are the same. If they are not, add correct mkdocs path to PATH.

When you are ready to check in changes, then

- type `make clean`
- `cd ../`

and review the suite of changes with `git status` et cetera.

- Then commit both `./src` and `./docs` directories
- git push
- visit the dataref repo in GitHub via browser
- Go to Settings->Pages
- Which near the top of page should indicate something like

```
Your site is live at https://break-through-cancer.github.io/dataref/
Last deployed by @noblem noblem 2  minutes ago
```
Or that the documentation is currently being rebuilt and re-deployed after
your push.  This usually takes only a minute or two.

Then visit [the live site](https://break-through-cancer.github.io/dataref/) to
see your recent changes; the build datestamp at the bottom of the main and FAQ
pages should show the time you last did `make` above.
