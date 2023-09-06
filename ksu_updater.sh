#Call submodule
git submodule init&& git submodule update

# Update ksu
cd KernelSU; git pull origin main; git reset --hard; cd ..;git add KernelSU
