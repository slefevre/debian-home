#!/bin/bash
sudo chown -R slefevre:www-data *
sudo chmod -R 775 *
sudo find . -type d -exec chmod g+s '{}' \;

