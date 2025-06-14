# Taken from jhillyerd/plugin-git
# omf initialization.
# $path is only defined for oh-my-fish. home-manager activates this plugin by
# adding the full path of functions/ to fish_function_path, and then sourcing
# init.fish, so let's skip sourcing __jj.init.fish before calling __jj.init.
set -l __jj_init_path "$path/functions/__jj.init.fish"
if [ -f "$__jj_init_path" ];
    source "$__jj_init_path"
end
__jj.init
