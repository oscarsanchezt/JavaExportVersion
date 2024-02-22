#!/bin/bash

menu_principal() {
    opcion=$(zenity --list --title="Menú" --column="Opción" "Establecer LD_LIBRARY_PATH y reinstalar OpenJDK" "Salir")

    case $opcion in
        "Establecer LD_LIBRARY_PATH y reinstalar OpenJDK")
            preguntar_version_java
            ;;
        "Salir")
            echo "Saliendo del script."
            exit 0
            ;;
        *)
            opcion_invalida
            ;;
    esac
}

preguntar_version_java() {
    version=$(zenity --entry --title="Ingrese la versión de Java" --text="Ingrese la versión de Java (por ejemplo, 17, 18, 19, etc.):")
    
    export LD_LIBRARY_PATH="/usr/lib/jvm/java-${version}-openjdk-amd64/lib/"
    zenity --info --title="Configuración completa" --text="LD_LIBRARY_PATH establecido para Java $version."

    sudo apt-get install --reinstall "openjdk-${version}-jdk"
    zenity --info --title="Instalado" --text="Java $version ha sido instalado correctamente."
}

opcion_invalida() {
    zenity --error --title="Opción no válida" --text="Opción no válida. Por favor, seleccione una opción válida."
}

while true; do
    menu_principal
done
