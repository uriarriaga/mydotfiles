for file in ~/Dev/mydotfiles/.{bash_prompt,aliases}; do
        [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;
