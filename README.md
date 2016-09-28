# openag_scripts_wh

## openag_start_no_flash.sh

Note that this script assumes you do not have an `arduino_handler` module
in your `software_modules` CouchDB database. If you are running with
`arduino_handler` configured, just use `rosrun openag_brain_main` instead.

```bash
git clone https://github.com/gordonbrander/openag_scripts_wh.git
cd openag_scripts_wh
./openag_start_no_flash.sh
```

Or, to run as a long-lived background process:

```bash
nohup ./openag_start_no_flash.sh &
```
