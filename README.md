# JavaExportVersion
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    Descripción del Programa
</head>
<body>

<h1>Configurador de Java</h1>

<p>
    Este script Bash con interfaz gráfica utiliza Zenity para proporcionar una interfaz fácil de usar. Su propósito es configurar el entorno de Java en un sistema Linux.
</p>

<h2>Funciones Principales</h2>

<ol>
    <li>
      <strong>
        Establecer LD_LIBRARY_PATH para Java:
      </strong> 
      Permite al usuario configurar la variable de entorno <code>LD_LIBRARY_PATH</code> para una versión específica de Java.
    </li>
    <li><strong>Instalar/Reinstalar OpenJDK:</strong> Instala o reinstala una versión específica de OpenJDK, según la elección del usuario. El script solicitará la versión de Java que se desea configurar, establecerá la variable de entorno <code>LD_LIBRARY_PATH</code>, y luego procederá a instalar o reinstalar OpenJDK.</li>
</ol>

<p>
    Después de cada operación exitosa, el programa mostrará un mensaje de confirmación para informar al usuario que la configuración o la instalación se ha completado correctamente.
</p>

<h2>Comandos de Instalación y Ejecución</h2>

<p><strong>Instalación de Zenity (si no está instalado):</strong></p>
<pre>sudo apt-get install zenity</pre>

<p><strong>Descargar el Script:</strong></p>
<pre>
wget https://github.com/oscarsanchezt/JavaExportVersion/blob/main/JavaExportVersion.sh
</pre>

<p><strong>Dar Permiso de Ejecución:</strong></p>
<pre>chmod +x JavaExportVersion.sh</pre>

<p><strong>Ejecutar el Script:</strong></p>
<pre>./JavaExportVersion.sh</pre>

</body>
</html>

