## These are raw backup config files (mainly i3)

Just install git using apt and clone this repo

# Install scripts
### please note that these are optional and can be installed individually
- install i3 script
- install i3-gaps script
- install basic (nodejs and npm) script [I use it personally]

### INSTALLATION SCRIPT IS AT INSTALL FOLDER
- Remember to add these lines in your config (i3-gaps) for it to work:
    - `gaps outer <# of px>`
    - `gaps innter <# of px>`
    - `for_window [class="^.*"] border pixel <# of px>`

# Usage (for config file)
- ## mv
    - sudo mv i3blocks.conf.backup /etc/i3blocks.conf
- ## cat
    - cat config.backup > .config/i3/config

##### Uploaded on 31 October 2018
