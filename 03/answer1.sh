du -s ~/* | sort -nr | awk '{print $2}' | xargs du -sh
