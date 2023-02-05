#!/bin/bash
workspaces=$(i3-msg -t get_workspaces | jq -c '.[]' | wc -l)
current_workspace_index=$(i3-msg -t get_workspaces | jq -c '.[].focused' | grep -n -o true | grep -E -o --color=never '[0-9]+')
current_workspace=$(i3-msg -t get_workspaces | jq -c ".[$(($current_workspace_index - 1))].num")

if((0 == $current_workspace)); then
  i3-msg move container to workspace $(($workspaces))
else
 i3-msg move container to workspace prev
fi
