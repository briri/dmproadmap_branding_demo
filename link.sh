cd ..
BASE=`pwd`
echo "Removing config file(s)"
rm $BASE/core_roadmap/config/branding.yml
echo "Removing image file(s)"
rm $BASE/core_roadmap/app/assets/images/logo.jpg
echo "Removing stylesheet file(s)"
rm $BASE/core_roadmap/app/assets/stylesheets/dmproadmap.scss
rm $BASE/core_roadmap/app/assets/stylesheets/branding-overrides.scss
echo "Removing branded view file(s)"
rm -Rf $BASE/core_roadmap/app/views/branded

echo "Linking file(s)"
ln -s $BASE/dmproadmap_branding_demo/config/branding.yml $BASE/core_roadmap/config/branding.yml
ln -s $BASE/dmproadmap_branding_demo/app/assets/images/logo.jpg $BASE/core_roadmap/app/assets/images/logo.jpg
ln -s $BASE/dmproadmap_branding_demo/app/assets/stylesheets/dmproadmap.scss $BASE/core_roadmap/app/assets/stylesheets/dmproadmap.scss
ln -s $BASE/dmproadmap_branding_demo/app/assets/stylesheets/branding-overrides.scss $BASE/core_roadmap/app/assets/stylesheets/branding-overrides.scss
ln -s $BASE/dmproadmap_branding_demo/app/views/branded/ $BASE/core_roadmap/app/views/branded