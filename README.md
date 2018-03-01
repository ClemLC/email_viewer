# Email Viewa !

Je me suis arrêté au point 4. L'app marche en local, mais pas sur Heroku.

Le problème vient du fait que j'ai nommé mon model Mail et non pas Email (j'ai refait trois fois l'appli, et changer de nom m'a permis de le faire tourner en local, des bugs de partout !!)

Donc si jamais vous vous posez la question, oui j'ai bien fait :
* rails assets:precompile RAILS_ENV=production
* heroku run rails db:migrate
* heroku run rails db:seed


heroku :https://email-clem.herokuapp.com/
