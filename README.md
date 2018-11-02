## These are raw backup config files (mainly i3)

Just install git using apt and clone this repo

# How to install (SCRIPTS)
- On root of project folder (scripts), `sudo bash run.sh`

- Remember to add these lines in your config (if installing i3-gaps) for it to work:
    - `gaps outer <# of px>`
    - `gaps innter <# of px>`
    - `for_window [class="^.*"] border pixel <# of px>`

# How to use (for config file)
- ## mv
    - sudo mv i3blocks.conf.backup /etc/i3blocks.conf
- ## cat
    - cat config.backup > .config/i3/config

##### Uploaded on 31 October 2018
