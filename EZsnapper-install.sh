yay -S btrfs-assistant grub-btrfs snap-pac-git snapper snapper-tools-git snapper-support

sudo snapper -c root create-config /

echo "first manual snapshot"

snapper -c root create --description "initial snapshot"

sudo chmod a+rx /.snapshots
sudo chown :users /.snapshots
