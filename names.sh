#!/usr/bin/env bash
{
echo -n 'Write your full name and press enter: '
read;
first=${REPLY%% *} last=${REPLY##* } middle=${REPLY#$first} middle=${middle%$last}
echo "Your first name is: $first"
echo "Your last name is: $last"
echo "Your middle names are: $middle"
}
