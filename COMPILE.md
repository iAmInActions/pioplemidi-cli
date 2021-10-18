# First step under any system:
Before you can move on to compile this, you will need to download the repository first.
That means that you either need to have git installed (under debian/ubuntu/mint run `sudo apt install -y git`) or a working web browser and zip file extractor.

If you have git, just go ahead and run the following:
```
git clone https://github.com/iAmInActions/pioplemidi-cli
cd pioplemidi-cli
```

If you use a browser, go to https://github.com/iAmInActions/pioplemidi-cli and click on the download button and choose zip file. Then just extract it and cd into pioplemidi-cli-master from the terminal.

# Compiling on any Raspberry Pi

Note: This guide is tested working under the current release of Raspberry Pi OS but should also work under any of the ubuntu/debian versions made for the Pi.

```
# Step 1:
# Download and install the needed dependencies using apt
sudo apt update
sudo apt install -y cmake gcc libsdl2-*

# Step 2:
# Prepare the build by running the following commands:
cd build
cmake ..

# Step 3:
# Compile everything
# On the Pi 0, 1, 2 and 3, run the following:
make
# On the Pi 4, run this command instead:
make -j4

# Step 4:
# To test if the build was sucsessfull, run the following:
./pioplemidi-cli ../example/zelda.mid
# If you hear music playing, everything worked.
```
