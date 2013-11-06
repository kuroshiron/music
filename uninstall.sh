if [ ! -r "/usr/local/git" ]; then
  echo "Git doesn't appear to be installed via this installer.  Aborting"
  exit 1
fi
echo "This will uninstall git by removing /usr/local/git/**/*, /etc/paths.d/git, /etc/manpaths.d/git"
printf "Type 'yes' if you sure you wish to continue: "
read response
if [ "$response" == "