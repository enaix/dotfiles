#!/bin/sh

if ! updates_arch=$(checkupdates 2> /dev/null | wc -l ); then
    updates_arch=0
fi

if ! updates_aur=$(checkupdates-aur 2> /dev/null | wc -l); then
    updates_aur=0
fi

echo "$updates_arch    $updates_aur"


