/usr/bin/expect -f - <<EOD
spawn heroku login
expect "Email: "
send "$1\r"
expect "Password: "
sleep 1
send "011235mjs@"
sleep 1
send "\n"
expect "Logged in as $1"
sleep 1
EOD
