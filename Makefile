all:
	MONO_PREFIX=/opt/mono bash build_mono 

repo: 
	bash publish_repo

clean:
	rm -rf /opt/mono;rm -rf *;git reset --hard
