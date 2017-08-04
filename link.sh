cd ..
BASE=`pwd`
echo "Removing config file(s)"
rm $BASE/core_roadmap/config/branding.yml

echo "Linking file(s)"
ln -s $BASE/dmproadmap_branding_demo/config/branding.yml $BASE/core_roadmap/config/branding.yml
