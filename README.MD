Pre conditions:

- Docker installed locally;

Instructions:

- Update the wallet address in Dockerfile (last line);

- Download heroku cli and create the heroku accounts;

- Change the file moneymaker.sh and set the emails of the accounts and the names of the apps;

- Execute the command sh ./moneymaker.sh

* After 30min heroku will turn down the application, so you need to configure a service
to ping the app each 15min, to do that you can create an account on https://uptimerobot.com

* If you want to automate the creation of uptimerobot monitors, you can use CURL like in the file uptimerobot.sh;

* Each account on uptimerobot allows you to add only 50 websites
