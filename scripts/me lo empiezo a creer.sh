
#!/bin/sh

echo ¿Quien eres?

`read usuario

who | grep -i  $usuario && echo $usuario esta conectado || echo $usuario no esta conectado

