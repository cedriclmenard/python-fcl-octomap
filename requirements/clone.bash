# clone upstream dependencies and pin versions
set -xe

rm -rf libccd
git clone https://github.com/danfis/libccd.git
cd libccd
git pull
git checkout 7931e764a19ef6b21b443376c699bbc9c6d4fba8
cd ..

rm -rf octomap 
git clone https://github.com/OctoMap/octomap.git
cd octomap
git pull
git checkout a3f38090619d949bcafe82201881acf985d39b00 
cd ..

rm -rf fcl
git clone https://github.com/flexible-collision-library/fcl.git
cd fcl
git pull
git checkout 968fd7e0334a39e21e314959c60d5f21c13867ee
cd ..
