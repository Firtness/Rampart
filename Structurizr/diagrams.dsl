Para visualizar los diagramas:
1. Ingresa a Structurizr y crea un espacio de trabajo.
2. Copia el contenido del archivo `diagrams.dsl` y pégalo en el editor de Structurizr.
3. Click en Render y podrás visualizar los diagramas.


workspace "Sabores Cercanos" "Plataforma que conecta a cocineros caseros con consumidores para comidas caseras." {

    model {
        # Definición de actores
        consumer = person "Consumidor" "Un estudiante universitario o profesional buscando comidas caseras." "Consumer"
        cook = person "Cocinero Casero" "Un cocinero casero que ofrece comidas a través de la plataforma." "Cook"
        admin = person "Administrador" "Administradores de la plataforma que gestionan y supervisan las operaciones." "Admin"

        # Definición de sistemas
        saboresCercanos = softwareSystem "Sabores Cercanos System" "Plataforma que conecta a cocineros y consumidores para pedir comidas caseras." "MainSystem"{
            webApp = container "Aplicación Web" "Permite a los usuarios explorar menús, hacer pedidos y gestionar sus perfiles." "JavaScript"
            mobileApp = container "Aplicación Móvil" "Proporciona una interfaz móvil para explorar menús y hacer pedidos." "Flutter"
            singlePageApp = container "Single-Page Application" "Proporciona una interfaz dinámica de página única para interactuar con la plataforma." "JavaScript"
            api = container "API" "Gestiona las solicitudes entre las aplicaciones web y móviles y el backend." "Node.js"{
                orderController = component "Controlador de Pedidos" "Gestiona solicitudes relacionadas con pedidos de los clientes." "Node.js"
                userController = component "Controlador de Usuarios" "Gestiona solicitudes de gestión de usuarios y perfiles." "Node.js"
                paymentService = component "Servicio de Pagos" "Gestiona el procesamiento de pagos a través del gateway de pagos." "Node.js"
                notificationManager = component "Gestor de Notificaciones" "Gestiona notificaciones y se comunica con el servicio de notificaciones." "Node.js"
                signinController = component "Controlador de Inicio de Sesión" "Gestiona solicitudes de inicio de sesión y autenticación de usuarios." "Node.js"
                resetPasswordController = component "Controlador de Restablecimiento de Contraseña" "Gestiona solicitudes de restablecimiento de contraseña y genera enlaces de recuperación." "Node.js"
                securityComponent = component "Componente de Seguridad" "Proporciona funcionalidad relacionada con seguridad para autenticación y autorización." "Node.js"
            }
            database = container "Base de Datos" "Almacena perfiles de usuarios, detalles de pedidos, información de cocineros y más." "MySQL"
            notificationService = container "Servicio de Notificaciones" "Envía notificaciones a usuarios y cocineros sobre pedidos y actualizaciones." "JavaScript"
        }

        # Sistemas externos
        paymentGateway = softwareSystem "Sistema de Pagos" "Procesa pagos para pedidos realizados a través de la plataforma." "External System"
        emailService = softwareSystem "Servicio de Correos" "Envía correos electrónicos relacionados con pedidos, actualizaciones y notificaciones." "External System"

        # Relaciones de contenedores dentro del API
        consumer -> webApp "Realiza pedidos de comida usando" "HTTPS"
        consumer -> mobileApp "Realiza pedidos de comida usando" "HTTPS"
        cook -> webApp "Gestiona menús y pedidos usando" "HTTPS"
        cook -> mobileApp "Gestiona menús y pedidos usando" "HTTPS"
        admin -> database "Gestiona operaciones de la plataforma y revisa datos usando" "MySQL, Node.js"
        webApp -> singlePageApp "Entregas al navegador web del cliente"
        mobileApp -> api "Usa la API para el intercambio de datos" "HTTPS"
        singlePageApp -> api "Usa la API para el intercambio de datos" "HTTPS"
        api -> database "Almacena y recupera datos usando" ".NET"
        api -> notificationService "Envía notificaciones a usuarios y cocineros" "HTTPS"

        api -> paymentGateway "Procesa pagos para pedidos" "HTTPS"
        emailService -> cook "Envía correos a" "HTTPS"
        emailService -> consumer "Envía correos a" "HTTPS"

        notificationService -> admin "Envía alertas y actualizaciones del sistema a" "HTTPS"
        
        # Relaciones de componentes dentro del API
        singlePageApp -> signinController "Realiza llamadas a la API a" "JSON/HTTPS"
        singlePageApp -> resetPasswordController ""
        mobileApp -> signinController "Realiza llamadas a la API a" "JSON/HTTPS"
        mobileApp -> resetPasswordController "Realiza llamadas a la API a" "JSON/HTTPS"
        orderController -> paymentService "Usa" "HTTPS"
        orderController -> notificationManager "Usa" "HTTPS"
        userController -> database "Lee y escribe en" ".NET"
        notificationManager -> notificationService "Envía notificaciones a" "HTTPS"
        signinController -> securityComponent "Usa" "HTTPS"
        resetPasswordController -> securityComponent "Usa" "HTTPS"
        resetPasswordController -> emailService "Envía correos electrónicos de recuperación usando" "SMTP"
        securityComponent -> database "Lee y escribe en" ".NET"
        
    }

    views {
        systemContext saboresCercanos "ContextodelSistema" {
            include *
            autoLayout
            description "El diagrama de Contexto del Sistema para Sabores Cercanos, mostrando interacciones con sistemas externos y actores."
        }
        container saboresCercanos "Contenedores" {
            include *
            autoLayout
            description "El diagrama de Contenedores para Sabores Cercanos, mostrando las diferentes aplicaciones y sus interacciones."
        }
        component api "Componentes" {
            include *
            autoLayout
            description "El diagrama de Componentes para el contenedor API, mostrando los componentes clave y sus interacciones."
        }
            
    styles {
            element "Person" {
                background #08427b
                color #ffffff
                fontSize 22
                shape Person
            }
           element "Software System" {
                background #999999
                color #ffffff
            }
            element "MainSystem"{
                background #1168bd
                color #ffffff
            }
            element "Container"{
                background #1168bd
                color #ffffff
            }
            element "Component" {
                background #85bbf0
                color #000000
            }
        }
    }
}
