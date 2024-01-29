Hola, bueno en este caso use el cifrado simetrico, para empezar me guie de dos fuentes principalmente
https://colectivodisonancia.net/herramientas/cifrado-gpg-terminal/
y
https://colectivodisonancia.net/herramientas/cifrado-gpg-terminal/

Una de sus implementaciones mas conocidas es en la maquian enigma durante la segunda guerra mundial.
Asimismo luego fue mejorando en la decada del 70 por IBM
En principio la criptografia simetrico consiste en usar una clave para codificar y desencriptar
Se suele usar por su velocidad y manejo de grandes cantidades de datos
En el caso de este problema se creo un documento llamado manchester.txt
y se observa un documento a y otro de man.gpg
Lo que sucede es que para codificar hice lo siguiente ./simetria.sh manchester.txt man (de este modo accede al codigo bash dentro y crea un documento man.gpg)
luego hice un ./simetriades.sh man.gpg a (que me permitio desencriptarlo con la misma clave usada
para esto se uso AES256 puesto que cuenta con buen criptoanalisis
