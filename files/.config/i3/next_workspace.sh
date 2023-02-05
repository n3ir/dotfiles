#!/bin/bash
workspaces=$(i3-msg -t get_workspaces | jq -c '.[]' | wc -l)
current_workspace_index=$(i3-msg -t get_workspaces | jq -c '.[].focused' | grep -n -o true | grep -E -o --color=never '[0-9]+')
current_workspace=$(i3-msg -t get_workspaces | jq -c ".[$(($current_workspace_index - 1))].num")

if(($workspaces == $current_workspace)); then
    i3-msg workspace $(($workspaces + 1))

    workspaces=$(i3-msg -t get_workspaces | jq -c '.[]' | wc -l)
    if(($(($current_workspace + 1)) > $workspaces)); then
      i3-msg workspace 1
    fi
else
 i3-msg workspace next
fi
