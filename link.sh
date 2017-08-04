cd ..
BASE=`pwd`
echo "Removing config file(s)"
rm $BASE/brand_demo/config/branding.yml
rm $BASE/brand_demo/app/assets/stylesheets/dmproadmap.scss
rm $BASE/brand_demo/app/assets/stylesheets/branding-overrides.scss

echo "Linking file(s)"
ln -s $BASE/dmproadmap_branding_demo/config/branding.yml $BASE/brand_demo/config/branding.yml
ln -s $BASE/dmproadmap_branding_demo/app/assets/stylesheets/dmproadmap.scss $BASE/brand_demo/app/assets/stylesheets/dmproadmap.scss
ln -s $BASE/dmproadmap_branding_demo/app/assets/stylesheets/branding-overrides.scss $BASE/brand_demo/app/assets/stylesheets/branding-overrides.scss