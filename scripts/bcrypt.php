<?php


if ( ! isset($argv[1]) ) {
    echo "Please enter a string to hash.\n";
} else {
    echo password_hash($argv[1], PASSWORD_BCRYPT) . "\n";

}
