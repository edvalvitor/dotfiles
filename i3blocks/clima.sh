#!/usr/bin/zsh

URL='http://www.accuweather.com/pt/br/maceio/31913/weather-forecast/31913'
SITE="$(curl -s "$URL")"

weather="$(echo "$SITE" | awk -F\' '/acm_RecentLocationsCarousel\.push/{print $14 }'| head -1)"
temp="$(echo "$SITE" | awk -F\' '/acm_RecentLocationsCarousel\.push/{print $12"°" }'| head -1)"

echo -e "$temp"
