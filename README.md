# ios-tareas-swiftui

![stack: Swift](https://img.shields.io/badge/stack--Swift-0d9488?style=flat-square) ![stack: SwiftUI](https://img.shields.io/badge/stack--SwiftUI-0d9488?style=flat-square) ![stack: iOS](https://img.shields.io/badge/stack--iOS-0d9488?style=flat-square)
![IA: asistido](https://img.shields.io/badge/IA--asistido-6366f1?style=flat-square)

App SwiftUI de tareas: estado con @State, bindings y preview de Xcode.

> **Transparencia sobre IA:** este proyecto se desarrollo con asistencia de inteligencia artificial (generacion de codigo, revision y documentacion). El codigo fue leido, ejecutado y probado manualmente antes de publicarse. No declara clientes, metricas ni resultados que no puedan verificarse.

## Problema que resuelve

Implementar una lista editable en SwiftUI sin repetir conversiones entre modelo y vista.

## Solucion implementada

Modelo Identifiable y binding directo con List($tareas); el estado se declara con @State y el preview permite revisar la UI.

### Funcionalidades principales

- List con binding a la coleccion
- @State y previews de Xcode
- Modelo Identifiable
- Fuentes listas para un proyecto SwiftUI

## Stack

- Swift
- SwiftUI
- iOS

## Estructura

```
TasksApp/ContentView.swift  # pantalla
TasksApp/Tarea.swift        # modelo
```

## Puesta en marcha

```bash
# Abrir TasksApp/ en Xcode y ejecutar en el simulador
```

## Complejidad del proyecto

**Nivel: Principiante** — Una vista y un modelo; sin persistencia ni red.

El nivel describe la complejidad tecnica del proyecto, no el grado de dominio de quien lo escribio.

## Despliegue

App iOS; requiere Xcode y distribucion por App Store/TestFlight.  
El codigo fuente si esta disponible en este repositorio.

## Autor

**Luis Felipe Zuniga Leon** — Desarrollador de software asistido por IA

- GitHub: <https://github.com/Luisf2020>
- Correo: developerluis2@gmail.com
- WhatsApp: +504 3237 0056

---

_Proyecto de portafolio. El desarrollo se apoyo en herramientas de IA bajo revision tecnica humana._
