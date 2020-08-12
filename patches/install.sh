echo $1
rootdirectory="$PWD"
# ---------------------------------

dirs="external/skia frameworks/base system/netd"

for dir in $dirs ; do
	cd $rootdirectory
	cd $dir
	echo "Applying $dir patches..."
	git apply $rootdirectory/device/oppo/CPH1859/patches/$dir/*.patch
	echo " "
done

cd $rootdirectory
cd system/core/
patch -p0 -i $rootdirectory/device/oppo/CPH1859/patches/system/core/offline-charging.patch

# -----------------------------------
echo "Changing to build directory..."
cd $rootdirectory
