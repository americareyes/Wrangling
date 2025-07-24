# Análisis de Adicción a Teléfonos en Adolescentes y Clasificación de Flores

## Descripción del Proyecto
Este proyecto analiza dos conjuntos de datos:
1. Datos sobre adicción a teléfonos en adolescentes (local)
2. Dataset Iris para clasificación (descargado de internet)

El objetivo es establecer patrones de comportamiento y aplicar técnicas de clasificación.

## Estructura del Proyecto
```
/data/raw       - Datos originales
/scripts        - Códigos R
/outputs        - Resultados y datos procesados
/reports        - Informes y visualizaciones
```

## Datasets Utilizados

### 1. Teen Phone Addiction (local)
- **Fuente**: Kaggle
- **Formato**: CSV con delimitador ",", codificación UTF-8
- **Relevancia**: Permite analizar patrones de adicción a teléfonos en adolescentes
- **Fecha de descarga**: 23/07/2025

### 2. Iris Dataset (web)
- **Fuente**: UCI Machine Learning Repository
- **Formato**: CSV sin encabezados
- **Relevancia**: Dataset clásico para análisis de clasificación
- **Fecha de descarga**: 23/07/2025
- **URL**: https://archive.ics.uci.edu/ml/machine-learning-databases/iris/iris.data

## Cómo Reproducir el Análisis
1. Clonar el repositorio
2. Ejecutar `scripts/import.R` para obtener los datos
3. Los datos se guardarán automáticamente en `/data/raw/`
