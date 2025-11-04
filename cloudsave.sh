#!/usr/bin/sh
REMOTE="";
if [ -n "$SAVEDIR" ]; then
	echo "rclone bisync \"$SAVEDIR\" \"$REMOTE:$REMOTEDIR\"";
	rclone bisync "$SAVEDIR" "$REMOTE:$REMOTEDIR" --conflict-resolve newer --conflict-loser delete --force --resilient;
fi
