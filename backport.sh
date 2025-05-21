git reset HEAD~1
rm ./backport.sh
git cherry-pick 0e5e5cd2c55f4fab02dd038ddeb72de0636f02be
echo 'Resolve conflicts and force push this branch.\n\nTo backport translations run: bin/i18n/merge-translations <release-branch>'
