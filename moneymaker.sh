sh ./heroku-login.sh "johnmandrakegen+1@gmail.com" && heroku container:login && heroku create mandrakegen1 && heroku container:push web --app mandrakegen1;
sh ./heroku-login.sh "johnmandrakegen+2@gmail.com" && heroku container:login && heroku create mandrakegen2 && heroku container:push web --app mandrakegen2;
sh ./heroku-login.sh "johnmandrakegen+3@gmail.com" && heroku container:login && heroku create mandrakegen3 && heroku container:push web --app mandrakegen3;
sh ./heroku-login.sh "johnmandrakegen+4@gmail.com" && heroku container:login && heroku create mandrakegen4 && heroku container:push web --app mandrakegen4;
sh ./heroku-login.sh "johnmandrakegen+5@gmail.com" && heroku container:login && heroku create mandrakegen5 && heroku container:push web --app mandrakegen5;
