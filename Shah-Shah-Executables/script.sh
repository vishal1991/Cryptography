chmod +x PreProcess Authorize Recover
read -r -p "Auto-excute [Y/N] " response
case $response in
    [yY][eE][sS]|[yY]) 
        ./PreProcess key.txt file.txt filename.txt
        ./Authorize key.txt filename.txt
        ./Recover efile.txt efilename.txt fkey.txt
        ;;
    *)
        echo "Command Syntax:"
        echo -e "
        ./PreProcess key.txt file.txt filename.txt
        ./Authorize key.txt filename.txt
        ./Recover efile.txt efilename.txt fkey.txt\n"

        ;;
esac
