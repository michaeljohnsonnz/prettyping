# Pretty Ping

Our class was given the task to choose 3 programs from [awesome-shell](https://github.com/alebcay/awesome-shell). We need to demonstrate how to install and use it on a virtualbox with Ubuntu. 

The 3 programs I've selected are as follows:
- [gogh](https://github.com/Mayccoll/Gogh)
- [prettyping](https://github.com/denilsonsa/prettyping)
- [critic](https://github.com/Checksum/critic.sh)

For this exercise, where working with [prettyping](https://github.com/denilsonsa/prettyping).

## Requirements

- `bash`
- `awk` (`gawk`, `mawk`, `nawk`, `busybox awk`)
- `ping`
- `stty`
- `tput`
- `curl`

## Install

I know it's a little overkill but I wanted to practice my bash scripting and automated the task of installing `prettyping`

### 1. Clone repository

```bash
git clone https://github.com/michaeljohnsonnz/prettyping.git
```

### 2. Install prettyping

```bash
bash install_prettyping.sh
```

### 3. Run in bash

```bash
bash prettyping google.com
```