# create-script.sh

Custom bash script that allows users to create other scripts with the necessary execution permissions and optionally open the script in the `nano` editor if desired.

## Usage
```bash
./create-script.sh <name> [open]
```

- `<name>`: Name of the script file to be created.
- `[open]`: Optional parameter. Set to `true` if you want to open the script file for editing after creation.

## Examples

Creating a new script named `my_script.sh` without opening it for editing:

```bash
./create-script.sh my_script.sh
```

Creating a new script named `my_script.sh` and opening it for editing:

```bash
./create-script.sh my_script.sh true
```