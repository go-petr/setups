#!/bin/bash

# Define color codes for significant outputs
GREEN='\033[0;32m'
RED='\033[0;31m'
YELLOW='\033[0;33m'
CYAN='\033[0;36m'
NC='\033[0m' # No Color

# Function to compare files
compare_files() {
    local file1="$1"
    local file2="$2"

    echo "Comparing $file1 with $file2"
    if [ ! -e "$file1" ]; then
        echo -e "${RED}Error: File $file1 does not exist!${NC}"
        return
    fi

    if [ ! -e "$file2" ]; then
        echo -e "${RED}Error: File $file2 does not exist!${NC}"
        return
    fi

    diff_output=$(diff -u "$file1" "$file2")

    if [ -z "$diff_output" ]; then
        echo -e "${GREEN}No differences found between $file1 and $file2.${NC}"
    else
        echo -e "${YELLOW}Differences found between $file1 and $file2:${NC}"
        echo -e "${diff_output}"
        echo "------------------------------------"

        # Call replace_files function to prompt for replacement action
        replace_files "$file1" "$file2"
    fi
    echo "------------------------------------"
}

# Function to handle file replacement
replace_files() {
    local file1="$1"
    local file2="$2"

    echo -e "${CYAN}Do you want to replace the content of one file with the other?${NC}"
    echo "1) Replace $file1 with $file2"
    echo "2) Replace $file2 with $file1"
    echo "3) Do nothing"
    read -p "Enter your choice (1/2/3): " choice

    case $choice in
        1)
            cp "$file2" "$file1"
            echo -e "${GREEN}Replaced $file1 with the content of $file2.${NC}"
            ;;
        2)
            cp "$file1" "$file2"
            echo -e "${GREEN}Replaced $file2 with the content of $file1.${NC}"
            ;;
        3)
            echo "No changes made."
            ;;
        *)
            echo -e "${RED}Invalid choice. No changes made.${NC}"
            ;;
    esac
}

# Array of file pairs
file_pairs=(
    "./.zshrc:$HOME/.zshrc"
    "./.tmux.conf:$HOME/.tmux.conf"
    "./wezterm.lua:$HOME/.config/wezterm/wezterm.lua"
    "./myayudark.zsh-theme:$HOME/.oh-my-zsh/themes/myayudark.zsh-theme"
)

# Loop through each file pair
for file_pair in "${file_pairs[@]}"; do
    IFS=":" read -r file1 file2 <<< "$file_pair"
    compare_files "$file1" "$file2"
done
