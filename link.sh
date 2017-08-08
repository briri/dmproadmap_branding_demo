cd ..
BASE=`pwd`
echo "Removing config file(s)"
rm $BASE/brand_demo/config/branding.yml
echo "Removing image file(s)"
rm $BASE/brand_demo/app/assets/images/logo.jpg
rm $BASE/brand_demo/app/assets/images/dcc_logo.png
echo "Removing stylesheet file(s)"
rm $BASE/brand_demo/app/assets/stylesheets/dmproadmap.scss
rm $BASE/brand_demo/app/assets/stylesheets/branding-overrides.scss
echo "Removing branded view file(s)"
rm -Rf $BASE/brand_demo/app/views/branded

echo "Linking file(s)"
ln -s $BASE/dmproadmap_branding_demo/config/branding.yml $BASE/brand_demo/config/branding.yml
ln -s $BASE/dmproadmap_branding_demo/app/assets/images/logo.jpg $BASE/brand_demo/app/assets/images/logo.jpg
ln -s $BASE/dmproadmap_branding_demo/app/assets/images/dcc_logo.png $BASE/brand_demo/app/assets/images/dcc_logo.png
ln -s $BASE/dmproadmap_branding_demo/app/assets/stylesheets/dmproadmap.scss $BASE/brand_demo/app/assets/stylesheets/dmproadmap.scss
ln -s $BASE/dmproadmap_branding_demo/app/assets/stylesheets/branding-overrides.scss $BASE/brand_demo/app/assets/stylesheets/branding-overrides.scss
ln -s $BASE/dmproadmap_branding_demo/app/views/branded/ $BASE/brand_demo/app/views/branded