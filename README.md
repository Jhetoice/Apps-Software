# Hola Mundo iOS 16 (SwiftUI)

Este repositorio incluye el código fuente mínimo de una app SwiftUI que muestra "Hola mundo" y está preparada para iOS 16 o superior (la referencia "iOS 26" del requerimiento se interpreta como iOS 16).

## Estructura del proyecto
- `HolaMundoiOS26/HolaMundoiOS26App.swift`: punto de entrada `@main` de la aplicación.
- `HolaMundoiOS26/ContentView.swift`: vista principal con el texto "Hola mundo".

## Cómo usarlo en Xcode
1. Abre Xcode 14 o superior.
2. Crea un nuevo proyecto **App** con **SwiftUI** y establece el **Minimum iOS** en **16.0**.
3. Reemplaza los archivos generados `AppNameApp.swift` y `ContentView.swift` por los incluidos en este repositorio.
4. Ejecuta la app en un simulador o dispositivo para ver el mensaje.

## Notas
- El proyecto usa vistas `SwiftUI` sin dependencias adicionales.
- El icono del sistema "hand.wave.fill" requiere iOS 15+, por lo que funciona correctamente en iOS 16.
