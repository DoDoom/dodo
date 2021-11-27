This bot monitors the ARK Web API and posts changes to Discord.

![image](https://user-images.githubusercontent.com/82160306/143663008-ae44ae7a-4499-4abe-9568-89109f390128.png)

## Requirements
- python 3.6+ 
- [pip](https://pip.pypa.io/en/latest/installation/)
- [virtualenv](https://virtualenv.pypa.io/en/latest/)

## Prerequisites
1. Create a bot on the [Discord Developer Portal](https://discordapp.com/developers/)
2. Turn on **Message Content Intent** in the bot's settings page on the developer portal
3. Create Bot URL via URL Generator in the Discord Developer Portal. Make sure the bot has `Send Messages`, `Read Messages/View Channels`, `Read Message History` and `Embed Links` permissions.
4. Invite the bot to the server

## Setup 

1. Download the [latest bot release](https://github.com/FM-17/ark_discord_bot/releases/latest) and extract it, or clone the repo via `git clone https://github.com/FM-17/ark_discord_bot.git` 
2. Copy `sample_config.yaml` and rename it to `config.yaml`
3. Open `config.yaml` and fill in the required values.
4. This bot can either run natively or from within a docker container:
    - [Running natively](docs/setup/native.md)
    - [Running within Docker](docs/setup/docker.md)
    
## Future Updates
- [ ] Editable embeds
- [ ] Auto-publishing in announcement channels
- [ ] In-game server notifications posted to Discord channels

*Initially developed for use in the official ARK: Survival Evolved Discord server*
