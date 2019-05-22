 docker images|sed -n '2,$p'|awk '{print $3}'|xargs docker rmi -f
