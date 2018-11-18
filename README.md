<h1><a id="README_0"></a>README</h1>
<h1><a id="Requisitos_previos_2"></a>Requisitos previos</h1>
<p>Para el uso de un script CGI no solamente es necesario tener el script sino que hay que debe realizar una serie de instalaciones previamente en su dispositivo o equipo:</p>
<ul>
<li>Instalar un Servidor Web, como por ejemplo, Apache2:</li>
</ul>
<pre><code class="language-sh">$ sudo apt-get install apache2
</code></pre>
<ul>
<li>Comprobar que se encuentra habilitado el módulo apache CGID:</li>
</ul>
<pre><code class="language-sh">$ <span class="hljs-built_in">cd</span> /usr/lib/apache2/modules
</code></pre>
<ul>
<li>Estar en posesión de un Cliente Web o Navegador (Firefox, Chrome…)</li>
</ul>
<ul>
<li>Instalar:</li>
</ul>
<pre><code class="language-sh">$ cpan -i CGI
</code></pre>

<h1><a id="Instalacin_18"></a>Instalación:</h1>
<p>En este apartado se explicarán los pasos que hay que seguir para la ejecución y uso del script de géneros.</p>
<ul>
<li>Comprobar que cumple los requisitos previos citados anteriormente</li>
<li>Hacer una clonación del proyecto para poseerlo localmente en su equipo, haciendo   uso de la URL:  <a href="https://github.com/elenalimones/generos1.git">https://github.com/elenalimones/generos1.git</a></li>
<li>Copiar el script en la carpeta /usr/lib/cgi-bin del sistema</li>
<li>Ubicar el archivo generos en la carpeta temporal (/tmp) para que el script pueda extraer del mismo   las opciones del formulario.</li>
<li>Dar permiso de ejecución al script (chmod +x)</li>
<li>Iniciar el script CGI haciendo uso de un cliente web (a su elección) introduciendo localhost/cgi-bin/generos.pl</li>
</ul>
<h1><a id="Actualizaciones_pendientes_27"></a>Actualizaciones pendientes:</h1>

