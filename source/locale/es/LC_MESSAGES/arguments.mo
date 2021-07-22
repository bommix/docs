��          �               �  �   �  Z   i  \   �  �   !  �     �   �  "   �  �   �  7   J  (  �  �   �  �   �  b  K	     �
  �   �
  �  �  <   F  (   �  �   �    t  �   �  �   }  �   ]  �   ,  �   
     �  �  �  �   �  z   �  ^     �   {  �   l  �   9  &   �  �   �  >   �  �      �  (  �  �  �     �     �   �  �!  E   }#  :   �#    �#  �  %  �   �&  �   �'  �   �(  �   �)  �   �*  $   a+   Automatically crop image outputs by creating a smooth buffer around the dataset boundaries, shrinked by N meters. Use 0 to disable cropping. Default: ``3`` Build orthophoto overviews for faster display in programs such as QGIS. Default: ``False`` Choose the algorithm for extracting keypoints and computing descriptors. . Default: ``sift`` Computes an euclidean raster map for each DEM. The map reports the distance from each cell to the nearest NODATA value (before any hole filling takes place). This can be useful to isolate the areas that have been filled. Default: ``False`` DSM/DTM resolution in cm / pixel. Note that this value is capped by a ground sampling distance (GSD) estimate. To remove the cap, check --ignore-gsd also. Default: ``5`` Decimate the points before generating the DEM. 1 is no decimation (full quality). 100 decimates ~99%% of the points. Useful for speeding up generation of DEM results in very large datasets. Default: ``1`` Displays version number and exits. Distance threshold in meters to find pre-matching images based on GPS exif data. Set both matcher-neighbors and this to 0 to skip pre-matching. Default: ``0`` End processing at this stage. . Default: ``odm_report`` Ignore Ground Sampling Distance (GSD). GSD caps the maximum resolution of image outputs and resizes images when necessary, resulting in faster processing and lower memory usage. Since GSD is an estimate, sometimes ignoring it can result in slightly better image output quality. Default: ``False`` Legacy option (use --pc-quality instead). Controls the density of the point cloud by setting the resolution of the depthmap images. Higher values take longer to compute but produce denser point clouds. Default: ``640`` Number of nearest images to pre-match based on GPS exif data. Set to 0 to skip pre-matching. Neighbors works together with Distance parameter, set both to 0 to not use pre-matching. Default: ``8`` Number of steps used to fill areas with gaps. Set to 0 to disable gap filling. Starting with a radius equal to the output resolution, N different DEMs are generated with progressively bigger radius using the inverse distance weighted (IDW) algorithm and merged together. Remaining gaps are then merged using nearest neighbor interpolation. Default: ``3`` Options and Flags Path to the file containing the ground control points used for georeferencing. The file needs to use the following format: EPSG:<code> or <+proj definition>geo_x geo_y geo_z im_x im_y image_name [gcp_name] [extra1] [extra2]Default: ``None`` Path to the image geolocation file containing the camera center coordinates used for georeferencing. Note that omega/phi/kappa are currently not supported (you can set them to 0). The file needs to use the following format: EPSG:<code> or <+proj definition>image_name geo_x geo_y geo_z [omega (degrees)] [phi (degrees)] [kappa (degrees)] [horz accuracy (meters)] [vert accuracy (meters)]Default: ``None`` Print additional messages to the console. Default: ``False`` Print debug messages. Default: ``False`` Set a camera projection type. Manually setting a value can help improve geometric undistortion. By default the application tries to determine a lens type from the images metadata. . Default: ``auto`` Set a value in meters for the GPS Dilution of Precision (DOP) information for all images. If your images are tagged with high precision GPS information (RTK), this value will be automatically set accordingly. You can use this option to manually set it in case the reconstruction fails. Lowering this option can sometimes help control bowling-effects over large areas. Default: ``10`` Set feature extraction quality. Higher quality generates better features, but requires more memory and takes longer. . Default: ``high`` Skips dense reconstruction and 3D model generation. It generates an orthophoto directly from the sparse reconstruction. If you just need an orthophoto and do not need a full 3D model, turn on this option. Default: ``False`` Use images' GPS exif data for reconstruction, even if there are GCPs present.This flag is useful if you have high precision GPS measurements. If there are no GCPs, this flag does nothing. Default: ``False`` Use the camera parameters computed from another dataset instead of calculating them. Can be specified either as path to a cameras.json file or as a JSON string representing the contents of a cameras.json file. Default: `` `Learn to edit <https://github.com/opendronemap/docs#how-to-make-your-first-contribution>`_ and help improve `this page <https://github.com/OpenDroneMap/docs/blob/publish/source/arguments.rst>`_! show this help message and exit Project-Id-Version: OpenDroneMap 2.5.7
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-07-22 08:47-0400
PO-Revision-Date: 2020-07-21 21:10+0000
Last-Translator: israel Villarreal <israelbar@gmail.com>, 2021
Language: es
Language-Team: Spanish (https://www.transifex.com/americanredcross/teams/111882/es/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 Recorte automáticamente los resultados de una imagen creando una zona de amortiguación suave alrededor de los límites del conjunto de datos, reducido en N metros. Utilice 0 para deshabilitar el recorte. Predeterminado: ``3`` Crea vistas generales de la ortofoto para una visualización mas rápida en programas como QGIS. Predeterminado: ``False`` Elija el algoritmo para extraer puntos clave y calcular descriptores. Predeterminado: ``sift`` Calcula un mapa ráster euclidiano para cada DEM. El mapa informa la distancia desde cada celda al valor NODATA más cercano (antes de que se rellene cualquier agujero). Esto puede resultar útil para aislar las áreas que se han rellenado. Resolución de DSM/DTM en cm/pixel. Note que este valor esta limitado por la distancia de muestreo del terreno (GSD) estimada. Para remover este límite, active tambien --ignore-gsd. Predeterminado: ``5`` Diezma los puntos antes de generar el DEM. ``1`` no diezma (calidad total). ``100`` diezma ~ 99% de los puntos. Útil para acelerar la generación. Muestra el número de versión y sale. 92%match
Umbral de distancia en metros, para encontrar imágenes pre-coincidentes basado en la información exif de GPS. Establezca ambos matcher-neighbors y este en 0 para saltar la comparación previa. Predeterminado: ``0`` Finalizar procesamiento en esta etapa. Default: ``odm_report`` Ignore la distancia de muestreo del suelo (GSD). La GSD limita la resolución máxima de las salidas de imagen y cambia el tamaño de las imágenes cuando es necesario, lo que resulta en un procesamiento más rápido y un menor uso de memoria. Dado que la GSD es una estimación, a veces ignorarlo puede resultar en una calidad de salida de imagen ligeramente mejor. Predeterminado: ``False`` Opción heredada (use --pc-quality en su lugar). Controla la densidad de la nube de puntos estableciendo la resolución de las imágenes del mapa de profundidad. Los valores más altos tardan más en calcularse, pero producen nubes de puntos más densas. Predeterminado: ``640``  Número de imágenes cercanas a la comparación previa basado en la información exif de GPS. Establezca en 0 para omitir la comparación previa. El parámetro Neighbors trabaja junto con el parámetro Distance, establezca ambos en 0 para no utilizar la comparación previa. Predeterminado: ``8`` Número de pasos utilizados para rellenar áreas con huecos. Establezca en 0 para deshabilitar el llenado de espacios. Comenzando con un radio igual a la resolución de salida, se generan N diferentes DEM con un radio progresivamente mayor utilizando el algoritmo de distancia inversa ponderada (IDW) y se fusionan. Luego, los espacios restantes se fusionan utilizando la interpolación de vecino más cercano. Predeterminado:``3`` Opciones e indicadores Ruta al archivo que contiene los puntos de control terrestre usados para georreferenciar. El archivo debe tener el siguiente formato: EPSG:<code> or <+proj definition>geo_x geo_y geo_z im_x im_y image_name [gcp_name] [extra1] [extra2] Predeterminado: ``None`` Ruta al archivo de geolocalización de las imágenes que contiene las coordenadas de los centros de las imágenes usadas para la georreferenciación. Note que actualmente no esta soportado omega/phi/kappa (los puede configurar en 0). El archivo debe tener el siguiente formato: EPSG:<code> or <+proj definition>image_name geo_x geo_y geo_z [omega (degrees)] [phi (degrees)] [kappa (degrees)] [horz accuracy (meters)] [vert accuracy (meters)] Predeterminado: ``None`` Imprime mensajes adicionales en la consola. Predeterminado: ``False`` Imprime mensajes de depuración. Predeterminado: ``False`` Establezca el tipo de proyección de cámara.  Establecer un valor manualmente puede ayudar a mejorar la distorsión geométrica. De forma predeterminada, la aplicación intenta determinar un tipo de lente a partir de los metadatos de las imágenes. Predeterminado: ``auto`` Establezca un valor en metros para la información de Dilución de precisión de GPS (DOP) para todas las imágenes. Si sus imágenes están etiquetadas con información GPS de alta precisión (RTK), este valor se establecerá automáticamente en consecuencia. Puede utilizar esta opción para configurarla manualmente en caso de que falle la reconstrucción. Reducir esta opción a veces puede ayudar a controlar los efectos de combadura en áreas extensas. Predeterminado: ``10`` Establezca la calidad de extracción de características. Una calidad más alta genera mejores características, pero requiere más memoria y lleva más tiempo. Predeterminado: ``high`` Omite la reconstrucción densa y la generación de modelos 3D. Genera una ortofoto directamente a partir de la reconstrucción escasa.  Active esta opción, si solo necesita una ortofoto y no necesita un modelo 3D completo. Predeterminado: ``False`` Utilice los datos exif de GPS de las imágenes para la reconstrucción, incluso si hay GCP presentes. Esta bandera es útil si tiene mediciones de GPS de alta precisión. Si no hay GCP, esta bandera no hace nada. Predeterminado: ``False`` Utilice los parámetros de cámara calculados a partir de otro conjunto de datos en lugar de calcularlos. Se puede especificar como una ruta a un archivo camera.json o como una cadena JSON que representa el contenido de un archivo camera.json. Default: `` `Aprende a editar <https://github.com/opendronemap/docs#how-to-make-your-first-contribution>`_ y ayuda a mejorar `esta página <https://github.com/OpenDroneMap/docs/blob/publish/source/arguments.rst>`_! muestra este mensaje de ayuda y sale 