#!/usr/bin/env sh

  # Terminate already running bar instances
  killall -q lemonbuddy

  # Wait until the processes have been shut down
  while pgrep -x lemonbuddy >/dev/null; do sleep 1; done

  # Launch top bar
  lemonbuddy top 

  echo "Bar launched..."
