
echo 'Run Bash_profile'
export PATH=$PATH:/Users/tania/bin
# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/Dev/mydotfiles/.{bash_prompt,aliases}; do
        [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;
        
