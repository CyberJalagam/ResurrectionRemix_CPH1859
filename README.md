# ResurrectionRemix
Device Tree for Realme 1. The 3GB variant has codename CPH1861 whereas the 4/6GB variants have codename CPH1859.

### Spec Sheet
Feature | Specification
-------:|:------------------------- 
CPU | 2.0GHz Octa-Core MT6771 (Helio P60) 
GPU | Mali G72-MP3
Model | CPH1859/61 
Codename | CPH1859/61
Memory | 3GB/4GB/6GB RAM
Shipped Android Version | 8.1 (Upgradable to 9.0)
Storage | 32/64/128 GB
Battery | 3410 mAh 
Display | 6.0" 1080 x 2160 px 
Camera | 13MP
Front Camera | 8MP
Dimensions | 156.5 x 75.2 x 7.8 mm
Release Date | May, 2018
 
---

## Device Picture

![Realme 1 (17061)](https://i.gadgets360cdn.com/products/large/1532074799_635_Realme_1_db_normal_ndtv.jpg "Realme 1")


## Getting Started with LineageOS ##
---------------

To get started with ROM compiling, you'll need to get
familiar with [Git and Repo](https://source.android.com/source/using-repo.html).

# repo init

To initialize your local repository using the LineageOS trees to build ROM, use a command like this:

    repo init -u git://github.com/LineageOS/android.git -b lineage-17.1

# repo sync

Then to sync up:

    repo sync

# ccache and jack

Using 50GB ccache and 15GB RAM (for jack).

    export USE_CCACHE=1; export USE_CCACHE_EXEC=$(command -v ccache); ccache -M 50G; export ANDROID_JACK_VM_ARGS="-Xmx15g -Dfile.encoding=UTF-8 -XX:+TieredCompilation";

## To Build ##
---------------

Build the LineageOS ROM using below command.

    . build/envsetup.sh; breakfast CPH1859; brunch lineage_CPH1859-userdebug -j8
