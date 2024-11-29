# Disk Usage Summary Script

## Description
This Bash script provides a summary of disk usage for the system. It includes:
- Total disk usage across all file systems.
- Usage details of each mounted file system.
- Warnings if any file system is over 80% full.

## Features
- Simple and easy-to-read output.
- Dynamic warning messages for high disk usage.
- Modular design using functions for better maintainability.

## Prerequisites
- Linux/Unix system with Bash installed.
- Basic understanding of shell scripting (optional).

## How to Use

### 1. Clone or Download the Repository
```bash
git clone <repository-url>
cd disk_usage_summary
```

### 2. Make the Script Executable
```bash
chmod +x disk_usage.sh
```

### 3. Run the Script
```bash
./disk_usage.sh
```

### Example Output
```
Disk Usage Summary
Total Disk Usage:
total       500G  200G  300G  40%

Usage of Each Mounted File System:
Filesystem      Size  Used Avail Use% Mounted on
/dev/sda1        50G   40G   10G  80% /
...

Checking for High Disk Usage:
Warning: Filesystem /dev/sda1 is 80% full!
```

## Customization
- **Change the warning threshold**:
  Edit the `check_high_usage` function in the script. Replace `80` with your desired percentage:
  ```bash
  awk 'NR > 1 {if ($5+0 > 90) print "Warning: Filesystem "$1" is "$5" full!"}'
  ```

## Files in the Repository
- `disk_usage.sh`: The main script.
- `README.md`: Documentation on how to use the script.

## Contribution
Feel free to fork the repository and submit pull requests for enhancements or bug fixes.

## License
This project is open-source and available under the MIT License.

