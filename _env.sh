#rails
#ruta=/app
#puerto=3000
#puerto_contenedor=3000
#local=si
#parametros={"PASS":"danielito", "USER":"jodidito"}
rm -f /app/tmp/pids/server.pid;bundle install;rails server -b 0.0.0.0;
