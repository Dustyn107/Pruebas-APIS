-------------------------------------
| Readme petShop Challenge de APIS  |
-------------------------------------

1. Prerequisitos:
   Antes de comenzar con la ejecución de las pruebas, asegúrate de tener instalados los siguientes componentes:

    - Maquina local con el sistema operativo Windows 11
    - IDE IntelliJ version 2023.1
    - Maven version 3.9.4 (debe estar en la variable de entorno)
    - JDK versión 17.0.4 (debe estar en la variable de entorno)

2. Configuración

    - Clona este repositorio en tu máquina local.
    - Asegúrate de tener Gradle instalado y configurado en tu sistema.

3. Instrucciones para ejecutar los test
   Indicar cada paso a realizar para poder ejecutar mis pruebas automatizadas y si genera reporte tambien indicarlos.
   Para la ejecucion de las prueba se debe ingresar a la carpeta de src/test/java en donde se encuentra la carpeta petshop.
   Dentro de esta carpeta existen 6 carpetas por cada metodo en donde se puede ejecutar sea directamente en el feature.
   En la carpeta de get existe un runner que corre los esenarios  que se hicieron para esta prueba de consulta.
   Con el runnerTest esta corre una prueba en paralalo esta fuera de la carpeta de petshop.

4. Estructura del proyecto
   El proyecto está organizado de la siguiente manera:
   • src/test/java/petshop/: En esta carpeta se encuentran los archivos .feature que describen los casos de prueba utilizando la sintaxis de Gherkin.


5. Reporte
   Después de ejecutar las pruebas, los informes de Karate estarán disponibles dos reporte tanto en cucumber como en el propio de karate en el directorio:
   /build/cucumber-html-reports/report-feature_xxxx.html /build/karate-reports/karate-summary.html

6. informacion Adicional
   Al ejecutar las pruebas del metodo post se logro identificar la pagina en algunas ocaciones no guarda el primer post que se envia sino hasta el segundo que se envia este puede ser visualizado en la consulta del metodo get.

   