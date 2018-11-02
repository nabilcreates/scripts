## These are raw backup config files (mainly i3)

# Install scripts
- install i3 script
- install i3-gaps script
Just install git using apt and clone this repo
### INSTALLATION SCRIPT IS AT INSTALL FOLDER
    - Remember to add these lines in your config for it to work:
        - `gaps outer <# of px>`
        - `gaps innter <# of px>`
        - `for_window [class="^.*"] border pixel <# of px>`


# Folder structure
- ./config is where all my personal config is
- ./_raw is where the raw config files is at (remove all *.backup)

# Usage (for config file)
- ## mv
    - mv i3blocks.conf.backup /etc/i3blocks.conf
- ## cat
    - cat config.backup > .config/i3/config

##### Uploaded on 31 October 2018
