# Pretty Ping

Our class was given the task to choose 3 programs from [awesome-shell](https://github.com/alebcay/awesome-shell). We need to demonstrate how to install and use it on a virtualbox with Ubuntu. 

The 3 programs I've selected are as follows:
- [gogh](https://github.com/Mayccoll/Gogh)
- [prettyping](https://github.com/denilsonsa/prettyping)
- [critic](https://github.com/Checksum/critic.sh)

For this exercise, where working with [prettyping](https://github.com/denilsonsa/prettyping).

- [Pretty Ping](#pretty-ping)
  - [Requirements](#requirements)
  - [Install](#install)
    - [1. Clone repository](#1-clone-repository)
    - [2. Change directory](#2-change-directory)
    - [3. Install prettyping](#3-install-prettyping)
    - [4. Run in bash](#4-run-in-bash)

## Requirements

- `bash`
- `awk` (`gawk`, `mawk`, `nawk`, `busybox awk`)
- `ping`
- `stty`
- `tput`
- `curl`

## Install

I know it's a little overkill but I wanted to practice my bash scripting and automated the task of installing `prettyping` for my Ubuntu VM. 
- Check the programs listed in requirements are installed.
- Check if prettyping is already downloaded
  - Download pretty ping if it doesn't exist
- 

### 1. Clone repository

```bash
git clone https://github.com/michaeljohnsonnz/prettyping.git
```

### 2. Change directory

Change into the prettyping directory

```bash
cd prettyping
```

### 3. Install prettyping

```bash
bash install_prettyping.sh
```

### 4. Run in bash

```bash
bash prettyping google.com
```