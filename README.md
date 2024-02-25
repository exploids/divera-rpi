# divera-rpi

A collection of scripts to run a [DIVERA 24/7 monitor](https://www.divera247.com/) on a Raspberry Pi.

## Usage

Clone this repo to the Pi and run `install.sh`. Set the environment variable `DIVERA_MONITOR_URL` to the URL of the monitor to display, e.g. in the `~/.profile`.

You can use the commands `divera-start` and `divera-stop` to manually start and stop the display of the monitor, but the monitor will also start automatically on reboot.

In case you need to, use the `uninstall.sh` script to revert the effects of the `install.sh` script.
