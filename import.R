# ----------------------------------------------------------
# Descripción: Importación de datos para el proyecto de análisis
# Autor: América Itzel Reyes Alatorre
# ----------------------------------------------------------

# 1. Instalación de paquetes (si es necesario)
install.packages("readr")
install.packages("readxl")
install.packages("here")
install.packages("dplyr")

# Cargar librerías necesarias
library(readr)
library(readxl)
library(here)
library(dplyr)


# ----------------------------------------------------------
# 2. Importación de datos locales (CSV o Excel)
# ----------------------------------------------------------

datos_local <- read_csv(here("data", "raw", "teen_phone_addiction.csv"))

# Documentación:
# - Origen: Kaggle
# - Método lectura: read_csv, delimitador ",", codificación UTF-8
# - Relevancia: Se pueden reconocer patrones y efectos
# - Fecha de descarga: 23/07/2025

# ----------------------------------------------------------
# 3. Importación de datos desde internet
# ----------------------------------------------------------

url_datos <- "https://archive.ics.uci.edu/ml/machine-learning-databases/iris/iris.data"
datos_web <- read_csv(url_datos, col_names = c("sepal_length", "sepal_width", 
                                               "petal_length", "petal_width", "species"))

# Documentación:
# - Fuente: UCI Machine Learning Repository - Iris Dataset
# - Formato: CSV sin encabezados
# - Relevancia: Dataset clásico para análisis de clasificación
# - Fecha de descarga: 23/07/2025

# Guardar datos descargados
write_csv(datos_web, here("data", "raw", "datos_descargados.csv"))

# ----------------------------------------------------------
# 4. Validación de los datos importados
# ----------------------------------------------------------

# Resumen de los datos locales
glimpse(datos_local)
summary(datos_local)

# Resumen de los datos web
glimpse(datos_web)
summary(datos_web)

