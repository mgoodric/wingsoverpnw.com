set site_name=wingsoverpnw
set JEKYLL_VERSION=4
REM docker run --rm --volume="%CD%:/srv/jekyll" --publish [::1]:4000:4000 -it jekyll/jekyll:%JEKYLL_VERSION% sh -c "chown -R jekyll /usr/gem/ && jekyll new %site_name%" && cd %site_name% && jekyll serve
docker run --rm --volume="%CD%:/srv/jekyll" --publish 4001:4000 jekyll/jekyll:%JEKYLL_VERSION% jekyll serve