# Check for app ID
# osascript -e 'id of app "Visual Studio Code"'

duti -vs com.microsoft.VSCode public.shell-vscript all;
# duti -vs com.microsoft.VSCode public.unix-executable all;
# sudo duti -vs com.microsoft.VSCode public.unix-executable all;
sudo duti -vs com.microsoft.VSCode public.shell-vscript all;

sudo duti -vs com.microsoft.VSCode public.json all
# sudo duti -vs com.microsoft.VSCode public.plain-text all
sudo duti -vs com.microsoft.VSCode public.python-vscript all
sudo duti -vs com.microsoft.VSCode public.source-code all
sudo duti -vs com.microsoft.VSCode public.text all

# this works for files without a filename extension;
sudo duti -vs com.microsoft.VSCode public.data all

sudo duti -vs com.microsoft.VSCode .asm all
sudo duti -vs com.microsoft.VSCode .c all
sudo duti -vs com.microsoft.VSCode .cfg all
sudo duti -vs com.microsoft.VSCode .conf all
sudo duti -vs com.microsoft.VSCode .cpp all
sudo duti -vs com.microsoft.VSCode .cs all
sudo duti -vs com.microsoft.VSCode .css all
sudo duti -vs com.microsoft.VSCode .go all
sudo duti -vs com.microsoft.VSCode .java all
sudo duti -vs com.microsoft.VSCode .js all
sudo duti -vs com.microsoft.VSCode .json all
sudo duti -vs com.microsoft.VSCode .jsx all
sudo duti -vs com.microsoft.VSCode .less all
sudo duti -vs com.microsoft.VSCode .log all
sudo duti -vs com.microsoft.VSCode .lua all
sudo duti -vs com.microsoft.VSCode .md all
sudo duti -vs com.microsoft.VSCode .php all
sudo duti -vs com.microsoft.VSCode .pl all
sudo duti -vs com.microsoft.VSCode .py all
sudo duti -vs com.microsoft.VSCode .rb all
sudo duti -vs com.microsoft.VSCode .sass all
sudo duti -vs com.microsoft.VSCode .scss all
sudo duti -vs com.microsoft.VSCode .sty all
sudo duti -vs com.microsoft.VSCode .tex all
sudo duti -vs com.microsoft.VSCode .toml all
sudo duti -vs com.microsoft.VSCode .ts all
sudo duti -vs com.microsoft.VSCode .tsx all
sudo duti -vs com.microsoft.VSCode .txt all
sudo duti -vs com.microsoft.VSCode .vue all
sudo duti -vs com.microsoft.VSCode .yaml all
sudo duti -vs com.microsoft.VSCode .yml all

duti -vs com.microsoft.VSCode public.json all
# duti -vs com.microsoft.VSCode public.plain-text all
duti -vs com.microsoft.VSCode public.python-vscript all
duti -vs com.microsoft.VSCode public.source-code all
duti -vs com.microsoft.VSCode public.text all

# is works for files without a filename extension;
duti -vs com.microsoft.VSCode public.data all

duti -vs com.microsoft.VSCode .asm all
duti -vs com.microsoft.VSCode .c all
duti -vs com.microsoft.VSCode .cfg all
duti -vs com.microsoft.VSCode .conf all
duti -vs com.microsoft.VSCode .cpp all
duti -vs com.microsoft.VSCode .cs all
duti -vs com.microsoft.VSCode .css all
duti -vs com.microsoft.VSCode .go all
duti -vs com.microsoft.VSCode .java all
duti -vs com.microsoft.VSCode .js all
duti -vs com.microsoft.VSCode .json all
duti -vs com.microsoft.VSCode .jsx all
duti -vs com.microsoft.VSCode .less all
duti -vs com.microsoft.VSCode .log all
duti -vs com.microsoft.VSCode .lua all
duti -vs com.microsoft.VSCode .md all
duti -vs com.microsoft.VSCode .php all
duti -vs com.microsoft.VSCode .pl all
duti -vs com.microsoft.VSCode .py all
duti -vs com.microsoft.VSCode .rb all
duti -vs com.microsoft.VSCode .sass all
duti -vs com.microsoft.VSCode .scss all
duti -vs com.microsoft.VSCode .sty all
duti -vs com.microsoft.VSCode .tex all
duti -vs com.microsoft.VSCode .toml all
duti -vs com.microsoft.VSCode .ts all
duti -vs com.microsoft.VSCode .tsx all
duti -vs com.microsoft.VSCode .txt all
duti -vs com.microsoft.VSCode .vue all
duti -vs com.microsoft.VSCode .yaml all
duti -vs com.microsoft.VSCode .yml all
