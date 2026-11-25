[.body | split("\n")[] | select(startswith("data:")) | ltrimstr("data:") | fromjson] | join("")
