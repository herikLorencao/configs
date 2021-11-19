# Remove window topbar

To remove the border of maximized windows in KDE Plasma 5:

Edit the file `~/.config/kwinrc` to add the line:

```
BorderlessMaximizedWindows=true
```

under the [Windows] section, so that it looks something like this:

```
[Windows]
BorderlessMaximizedWindows=true
```
Restart KWin by using KRunner (Alt + F2) to run:

```
kwin --replace
```