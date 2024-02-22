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

<p><strong>Imagenes: </strong></p>
<br>
<img src="https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/d4b04c33-e025-4445-9968-d023be77975c/dgxiqhu-459f94f0-350b-4fff-81b1-60981842bb8e.png/v1/fit/w_549,h_334,q_70,strp/cap1_by_thesecretlab23_dgxiqhu-375w-2x.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MzM0IiwicGF0aCI6IlwvZlwvZDRiMDRjMzMtZTAyNS00NDQ1LTk5NjgtZDAyM2JlNzc5NzVjXC9kZ3hpcWh1LTQ1OWY5NGYwLTM1MGItNGZmZi04MWIxLTYwOTgxODQyYmI4ZS5wbmciLCJ3aWR0aCI6Ijw9NTQ5In1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLm9wZXJhdGlvbnMiXX0.a9YyHfWL6jEppUlwytzWEb3enioY0Mfj6PHoATQCZKo" alt="cp1">
<br>

<img src="https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/d4b04c33-e025-4445-9968-d023be77975c/dgxiqi2-a0b6b966-8245-4c2a-8cb8-ff5ba96909fa.png/v1/fit/w_456,h_202,q_70,strp/cap2_by_thesecretlab23_dgxiqi2-375w-2x.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MjAyIiwicGF0aCI6IlwvZlwvZDRiMDRjMzMtZTAyNS00NDQ1LTk5NjgtZDAyM2JlNzc5NzVjXC9kZ3hpcWkyLWEwYjZiOTY2LTgyNDUtNGMyYS04Y2I4LWZmNWJhOTY5MDlmYS5wbmciLCJ3aWR0aCI6Ijw9NDU2In1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLm9wZXJhdGlvbnMiXX0.AOlKEAEDpVMjY8OutkCZMgtjov9Xqu8fzl_ttyybRao" alt="cp2">

</body>
</html>

