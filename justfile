all:
	rm -rf ./rpmbuild/RPMS/noarch/* && git status && git add . && git commit --amend --no-edit && make rpm && sudo dnf install -y --allowerasing ./rpmbuild/RPMS/noarch/*.rpm
