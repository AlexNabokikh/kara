rm -rf ~/.local/share/plasma/plasmoids/org.dhruv8sh.kara
cp -r . ~/.local/share/plasma/plasmoids/org.dhruv8sh.kara
systemctl --user restart plasma-plasmashell
