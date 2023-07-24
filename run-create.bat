set site_name=wingsoverpnw
set JEKYLL_VERSION=3.8
docker run --rm --volume="%CD%:/srv/jekyll" -it jekyll/jekyll:%JEKYLL_VERSION% sh -c "chown -R jekyll /usr/gem/ && jekyll new %site_name%" && cd %site_name%