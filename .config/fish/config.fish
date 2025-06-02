if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Remove the greeting message
set -g fish_greeting ""

# Set the prompt of shell
fish_config prompt choose scales

# Set the random prompt of the shell
#set fish_prompts (fish_config prompt list)
#set fish_random_prompt $fish_prompts[(math (random 1 (count $fish_prompts)))]
#fish_config prompt choose $fish_random_prompt

# Show the random colorscript
#echo && colorscript -r && echo

# Autostart the fastfetch
echo && fastfetch --config neofetch.jsonc && echo
