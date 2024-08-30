# Rampart

Product: Sentinel

# UNIVERSIDAD PERUANA DE CIENCIAS APLICADAS

<p align="center">
  <img src="https://cdn.discordapp.com/attachments/1257109045723271192/1274742305080737884/UPCLogo.png?ex=66c35bc9&is=66c20a49&hm=f1d242afd6f2610d918693b6cf1a25608406f2ea70eefd2a6926ca8f5df8251a&">
</p>

## Ingenieria de Software

## 5to ciclo

## Aplicaciones Web

### **Sección:** WS51

### **Profesor:** Hugo Allan Mori Paiva

### Informe de Trabajo Final

### "Rampart"

### "Sentinel"

### **Integrantes:**

- Estefano Oscar Jaque Peña - u202225466
- Maria Jose Pezo Castilla - u20221c590
- Jose Antonio Alejo Cardenas - u202122484
- Diego Alonso Rosado Iporre - u201620127
- Sebastian Omar Real Calderón - u20221d964

### Agosto, 2024

## Registro de Versiones del Informe

## Project Report Collaboration Insights

## Contenido

### Tabla de contenidos

1. [**Capítulo I: Introducción**](#capítulo-i-introducción)
   1. [Startup Profile](#11-startup-profile)
      1. [Descripción de la Startup](#111-descripción-de-la-startup)
      2. [Perfiles de integrantes del equipo](#112-perfiles-de-integrantes-del-equipo)
   2. [Solution Profile](#12-solution-profile)
      1. [Antecedentes y problemática](#121-antecedentes-y-problemática)
      2. [Lean UX Process](#122-lean-ux-process)
         1. [Lean UX Problem Statements](#1221-lean-ux-problem-statements)
         2. [Lean UX Assumptions](#1222-lean-ux-assumptions)
         3. [Lean UX Hypothesis Statements](#1223-lean-ux-hypothesis-statements)
         4. [Lean UX Canvas](#1224-lean-ux-canvas)
   3. [Segmentos objetivo](#13-segmentos-objetivo)
2. [**Capítulo II: Requirements Elicitation & Analysis**](#capítulo-ii-requirements-elicitation--analysis)
   1. [Competidores](#21-competidores)
      1. [Análisis competitivo](#211-análisis-competitivo)
      2. [Estrategias y tácticas frente a competidores](#212-estrategias-y-tácticas-frente-a-competidores)
   2. [Entrevistas](#22-entrevistas)
      1. [Diseño de entrevistas](#221-diseño-de-entrevistas)
      2. [Registro de entrevistas](#222-registro-de-entrevistas)
      3. [Análisis de entrevistas](#223-análisis-de-entrevistas)
   3. [Needfinding](#23-needfinding)
      1. [User Personas](#231-user-personas)
      2. [User Task Matrix](#232-user-task-matrix)
      3. [User Journey Mapping](#233-user-journey-mapping)
      4. [Empathy Mapping](#234-empathy-mapping)
      5. [As-is Scenario Mapping](#235-as-is-scenario-mapping)
   4. [Ubiquitous Language](#24-ubiquitous-language)
3. [**Capítulo III: Requirements Specification**](#capítulo-iii-requirements-specification)
   1. [To-Be Scenario Mapping](#31-to-be-scenario-mapping)
   2. [User Stories](#32-user-stories)
   3. [Impact Mapping](#33-impact-mapping)
   4. [Product Backlog](#34-product-backlog)

4. [**Capítulo IV: Product Design**](#capítulo-iv-product-design)
   1. [Style Guidelines](#41-style-guidelines)
      1. [General Style Guidelines](#411-general-style-guidelines)
      2. [Web Style Guidelines](#412-web-style-guidelines)
   2. [Information Architecture](#42-information-architecture)
      1. [Organization Systems](#421-organization-systems)
      2. [Labeling Systems](#422-labeling-systems)
      3. [SEO Tags and Meta Tags](#423-seo-tags-and-meta-tags)
      4. [Searching Systems](#424-searching-systems)
      5. [Navigation Systems](#425-navigation-systems)
   3. [Landing Page UI Design](#43-landing-page-ui-design)
      1. [Landing Page Wireframe](#431-landing-page-wireframe)
      2. [Landing Page Mock-up](#432-landing-page-mock-up)
   4. [Web Applications UX/UI Design](#44-web-applications-uxui-design)
      1. [Web Applications Wireframes](#441-web-applications-wireframes)
      2. [Web Applications Wireflow Diagrams](#442-web-applications-wireflow-diagrams)
      3. [Web Applications Mock-ups](#443-web-applications-mock-ups)
      4. [Web Applications User Flow Diagrams](#444-web-applications-user-flow-diagrams)
   5. [Web Applications Prototyping](#45-web-applications-prototyping)
   6. [Domain-Driven Software Architecture](#46-domain-driven-software-architecture)
      1. [Software Architecture Context Diagram](#461-software-architecture-context-diagram)
      2. [Software Architecture Container Diagrams](#462-software-architecture-container-diagrams)
      3. [Software Architecture Components Diagrams](#463-software-architecture-components-diagrams)
   7. [Software Object-Oriented Design](#47-software-object-oriented-design)
      1. [Class Diagrams](#471-class-diagrams)
      2. [Class Dictionary](#472-class-dictionary)
   8. [Database Design](#48-database-design)
      1. [Database Diagram](#481-database-diagram)
5. [**Capítulo V: Product Implementation, Validation & Deployment**](#capítulo-v-product-implementation-validation--deployment)
   1. [Software Configuration Management](#51-software-configuration-management)
      1. [Software Development Environment Configuration](#511-software-development-environment-configuration)
      2. [Source Code Management](#512-source-code-management)
      3. [Source Code Style Guide & Conventions](#513-source-code-style-guide--conventions)
      4. [Software Deployment Configuration](#514-software-deployment-configuration)
   2. [Landing Page, Services & Applications Implementation](#52-landing-page-services--applications-implementation)
      1. [Sprint 1](#521-sprint-1)
         1. [Sprint Planning 1](#5211-sprint-planning-1)
         2. [Sprint Backlog 1](#5212-sprint-backlog-1)
         3. [Development Evidence for Sprint Review](#5213-development-evidence-for-sprint-review)
         4. [Testing Suite Evidence for Sprint Review](#5214-testing-suite-evidence-for-sprint-review)
         5. [Execution Evidence for Sprint Review](#5215-execution-evidence-for-sprint-review)
         6. [Services Documentation Evidence for Sprint Review](#5216-services-documentation-evidence-for-sprint-review)
         7. [Software Deployment Evidence for Sprint Review](#5217-software-deployment-evidence-for-sprint-review)
         8. [Team Collaboration Insights during Sprint](#5218-team-collaboration-insights-during-sprint)



## Student Outcome

_ABET – EAC - Student Outcome 5_

**Criterio:**  La capacidad de funcionar efectivamente en un equipo cuyos miembros juntos proporcionan liderazgo, crean un entorno de colaboración e inclusivo, establecen objetivos, planifican tareas y cumplen objetivos. 

En el siguiente cuadro se describe las acciones realizadas y enunciados de conclusiones por parte del grupo, que permiten sustentar el haber alcanzado el logro del ABET – EAC - Student Outcome 5. 

| Criterio especifico                                                          | Acciones Realizadas                                                                                                                                                                                                                                                                                                                                                                                                                                                             | Conclusiones |
| :--------------------------------------------------------------------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------- |
| 1.Trabaja en equipo para proporcionar liderazgo en forma conjunta   | **Estefano Oscar Jaque Peña**<br>TB1: Realice el Lean UX Prolem statements y los assumptions<br> **Diego Alonso Rosado Iporre**<br> TB1: Realice la "Descripción de la estrategia de la Startup" y 2 entrevistas <br>**Jose Antonio Alejo Cardenas:** <br>TB1: "Realice el Lean UX Hypothesis Statements y Lean UX Canvas" <br>**Sebastian**<br> TB1: "Lo que avanzaste en la TB1"<br>**Maria Jose Pezo Castilla** <br>TB1: Realice la "Descripción de la Startup" y "Antecedentes y problemática | **TB1:** <br>     |
| 2. Crea un entorno colaborativo e inclusivo, establece metas, planifica tareas y cumple objetivos.  | **Estefano Oscar Jaque Peña**<br>TB1: Realice el Lean UX Prolem statements y los assumptions<br> **Diego Alonso Rosado Iporre**<br> TB1: Realice la "Descripción de la estrategia de la Startup" y 2 entrevistas <br>**Jose Antonio Alejo Cardenas**<br> TB1: "Realice el Lean UX Hypothesis Statements y Lean UX Canvas" <br>**Sebastian**<br> TB1: "Lo que avanzaste en la TB1"<br>**Maria** <br>TB1: Realice la "Descripción de la Startup" y "Antecedentes y problemática | **TB1:** <br>     |

## Capítulo I: Introducción

### 1.1. Startup Profile

### 1.1.1. Descripción de la Startup

   "Sabores Cercanos" es una plataforma web diseñada para conectar a cocineros caseros con universitarios y profesionales que carecen de tiempo para cocinar. La plataforma permite a los cocineros ofrecer sus servicios de comida, incluyendo menús personalizados, precios, ubicaciones, y ofertas especiales. Los consumidores pueden buscar, seleccionar y pedir comida casera de cocineros locales, basándose en sus preferencias alimenticias y restricciones dietéticas. Además, "Sabores Cercanos" promueve una comunidad culinaria activa donde se pueden compartir y descubrir recetas, fomentando la interacción entre cocineros y consumidores.

   La propuesta de valor de "Sabores Cercanos" se centra en proporcionar comida casera de calidad, personalizada y a precios asequibles, mientras que ofrece a los cocineros una vía para generar ingresos adicionales de forma flexible. A través de una interfaz intuitiva y procesos eficientes, "Sabores Cercanos" crea un ecosistema donde la pasión por la cocina y la necesidad de comidas prácticas y saludables se encuentran.

###### Misión:

   La misión de "Sabores Cercanos" es transformar la forma en que las personas acceden a la comida casera, conectando a cocineros apasionados con consumidores que buscan opciones de alimentación saludable y conveniente. Aspiramos a empoderar a los cocineros caseros, brindándoles la oportunidad de monetizar sus habilidades culinarias, mientras mejoramos la calidad de vida de nuestros consumidores a través de alimentos nutritivos y sabrosos. Fomentamos una comunidad en la que compartir la pasión por la cocina se convierte en una experiencia enriquecedora para todos.


###### Visión:

   Nuestra visión es ser la plataforma líder en conectar cocineros caseros y consumidores en América Latina, reconocida por ofrecer calidad, confianza y una experiencia gastronómica única. Queremos crear un movimiento que celebre la comida casera y las tradiciones culinarias locales, mientras promovemos estilos de vida saludables y sostenibles. Buscamos establecer un estándar en la economía colaborativa del sector alimentario, donde la comida casera se convierta en una opción accesible y preferida para todos, y donde cada cocinero tenga la oportunidad de compartir su talento y mejorar su vida.


### 1.1.2. Perfiles de integrantes del equipo

- Estefano Oscar Jaque Peña - U202225466

| <p align="center"><img src="https://cdn.discordapp.com/attachments/1246609784501833810/1275485196589732011/image.png?ex=66c60fa8&is=66c4be28&hm=28e9a7ace2f1c7416404ba1e95041b745cda9a5046b828c99ca1a5039445b645&"> </p> | Soy Estefano Oscar Jaque Peña, tengo 23 años y soy estudiante de la carrera de Ingeniería de Software,<br> una disciplina enfocada en el diseño, desarrollo y gestión de software para solucionar problemas <br>complejos. Desde temprana edad, he sentido fascinación por la tecnología y he buscado aprender <br>constantemente sobre las últimas tendencias en programación. He ampliado mis conocimientos a <br>través de cursos en Python, SQL, y C++, así como también explorando otros lenguajes de programación <br>por mi cuenta. Además, tengo habilidades en el uso avanzado de Excel para análisis de datos y gestión<br> de información. Mi experiencia trabajando en equipos me ha brindado habilidades de comunicación y <br>colaboración que considero fundamentales para contribuir de manera efectiva a proyectos innovadores<br> en el área de la Ingeniería de Software. |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |

- Diego Alonso Rosado Iporre -   u201620127

| <p align="center"><img width="auto" height="auto" src="assets/images/Diego_profile.jpg"> </p> | Mi nombre es Diego Rosado, tengo 24 años. Mi interés en las base de datos y arquitectura de páginas web me impulsó a estudiar Ingeniería de Software. Tengo conocimiento de lenguajes como C#, C++, JavaScript, Python, base de datos como MySQL y me atrae el diseño de páginas web con HTML y CSS. Me considero una persona positiva, tolerante y creativa. Mi aporte al grupo es mi total compromiso, apoyo mutuo y el esfuerzo por asegurar que todos tengamos una visión compartida del proyecto a elaborar. Mis habilidades son resolución de problemas, adaptabilidad, trabajo en equipo y toma de decisiones.  |
| -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | :------------------------------------------------------------------------------------------------ |

- Maria Jose Pezo Castilla - u20221c590

| <p align="center"><img width="3400" src="https://media.discordapp.net/attachments/901630327104098306/1276695934205563021/Captura_de_pantalla_2024-08-23_191337.png?ex=66ca773e&is=66c925be&hm=8ecdeeaa826af9558f127a149bcdfaf96f9b56561909f8922aad20b4abd50bc0&=&format=webp&quality=lossless&width=197&height=387"> </p> | Mi nombre es Maria Jose Pezo Castilla tengo 22 años, actualmente curso el quinto ciclo de la carrera de Ingeniería de Software. Soy una persona responsable, disciplinada y dedicada, tengo gran capacidad para adaptarme a diversos entornos y aportar siempre lo mejor de mi. Me caracterizo por mi facilidad para el trabajo en equipo y mi entusiasmo por aprender y desarrollar mis habilidades. He estudiado lenguajes de programación como C++, C# y HTML; y bases de datos como Microsoft SQL Server y Mongo DB.Asimismo, me considero una persona asertiva y empática con predisposición al aprendizaje continuo. Poseo habilidades para la programación y elaboracion de algoritmos que brinden soluciones efectivas a necesidades o problemáticas específicas.Mis principales hobbies son bailar, entrenar y lee. Para el desarrollo eficiente del presente proyecto pondre en práctica todos mis conocimientos aprendidos, brindare apoyo y entablare una comunicación efectiva. 
|-|-|
- José Antonio Alejo Cárdenas - U202122484

| <p align="center"><img width="3400" src="https://cdn.discordapp.com/attachments/1257109045723271192/1275483107750969374/431736242_1183080929593718_8350965829789705455_n.jpg?ex=66c60db6&is=66c4bc36&hm=474bf1421134dedcd161b88fdedca0785b7ee469488a854a42e817df68a83594&"> </p> | Soy José Alejo Cárdenas tengo 23 años soy estudiante de la carrera de Ingeniería de Software del quinto ciclo. Desde pequeño he sentido facinacion por la tecnologia en general sobretodo por el funcionamiento, desarrollo y proteccion del software. He estudiado lenguajes de programacion (java, python y C++), bases de datos (Microsoft SQL Server y Mongo DB) y Sistemas Operativos (Kali Linux y Windows). Asi mismo, tengo experiencia con hardware a nivel de esamblamiento de equipos y funcionamiento del mismo con sus especificaciones tecnicas. Además, mi constante comunicacion y organizacion durante cualquier trabajo grupal aportara mucho dinamismo al proyecto. Mis principales hobbies son entrenar en el gimnasio, jugar videojuegos con mis amigos y salir a conversar con estos ultimos durante algun almuerzo o cena. Para el proyecto aportare organizacion, comunicacion e inspiracion durante todo el transcurso del mismo.
|-|-|
- Sebastián Omar Real Calderón - U20221D964

| <p align="center"><img width="1000" src="https://cdn.discordapp.com/attachments/1257109045723271192/1275936058374094980/1724277214669.jpg?ex=66c7b38e&is=66c6620e&hm=a17b700270de2217e5f60519bc30e8e2445db4d076b675ce824f4eeda9f9a41f&"> </p> | Soy Sebastián Real Calderón, tengo 19 años y soy estudiante de la carrera de Ingeniería de Software. Tengo conocimientos sobre lenguajes de programación como C++, C# y Java. Principalmente me dedico al desarrollo de proyectos que me permitan desarrollar mis habilidades de programación, tales como videojuegos o programas sencillos, ya que apunto a volverme desarrollador. Dentro de mis hobbies están los videojuegos, las series, el baile y el fútbol.
|-|-|

### 1.2. Solution Profile

### 1.2.1. Antecedentes y problemática



###### What?

- _¿Qué problema hay?_

   Muchas personas, especialmente universitarios y profesionales, no tienen tiempo para cocinar debido a sus horarios ocupados. Esto los lleva a depender de comida rápida o de baja calidad, afectando su salud y bienestar. Por otro lado, hay muchas personas que disfrutan cocinar y buscan una manera de generar ingresos adicionales desde casa.



- _¿Qué relación tiene el problema con el usuario/cliente?_

   Los consumidores buscan una opción de comida casera y saludable que se ajuste a su estilo de vida ocupado. Los cocineros buscan una manera de monetizar su habilidad culinaria sin tener que invertir en un restaurante completo o un negocio de catering.



###### When?

- _¿Cuándo sucede el problema?_

   El problema es continuo. Ocurre diariamente cuando los consumidores enfrentan la necesidad de comer mientras equilibran otras responsabilidades, como el trabajo o los estudios. El problema se intensifica durante las horas pico de almuerzo y cena, cuando el tiempo es limitado.



- _¿Cuándo el cliente necesita el programa?_

   Los consumidores necesitan la plataforma durante sus horarios de comida, especialmente durante el almuerzo y la cena. Los cocineros necesitan la plataforma para poder planificar y gestionar sus servicios de manera eficiente, incluyendo la publicación de menús y la preparación de pedidos.



###### Where?

- _¿Dónde el cliente usara el producto?_

   La aplicación se usará principalmente en entornos urbanos y semiurbanos, donde hay una alta concentración de profesionales y estudiantes. Los consumidores usarán la aplicación desde sus teléfonos móviles o computadoras para hacer pedidos mientras están en casa, en la oficina o en el campus.



- _¿A quién está destinado?_

   Está destinado a dos segmentos principales: cocineros caseros que buscan ingresos adicionales y consumidores, principalmente universitarios y profesionales, que buscan comida casera y saludable sin tener que cocinar.



###### Who?

- _¿Quiénes van a involucrarse con nuestra aplicación?_

   Cocineros caseros, consumidores (universitarios y profesionales), repartidores (si se incluye el servicio de entrega), y administradores de la plataforma. Además, pueden involucrarse socios de pago y servicios de logística.



- _¿Quiénes son afectados por el problema?_

   Los consumidores afectados son aquellos que tienen poco tiempo para cocinar pero valoran una alimentación saludable. Los cocineros que tienen habilidades culinarias y buscan monetizarlas también están afectados por la falta de plataformas accesibles para ofrecer sus servicios.



- _¿Quién utilizará este producto?_

   El producto será utilizado por cocineros caseros para ofrecer sus servicios y por consumidores que buscan comidas caseras y saludables. También podría ser utilizado por repartidores para gestionar las entregas.



###### Why?

- _¿Por qué ocurre el problema?_

   El ritmo de vida moderno es acelerado, dejando poco tiempo para cocinar. Además, hay una falta de opciones accesibles que ofrezcan comida casera y saludable. A menudo, la comida rápida es la opción más conveniente, pero no siempre es la más saludable.



- _¿Por qué los clientes elegirían utilizar nuestro producto?_

   Los clientes elegirían "Sabores Cercanos" porque ofrece una alternativa conveniente, saludable y asequible a la comida rápida, con el beneficio añadido de apoyar a cocineros locales. Además, la posibilidad de personalizar pedidos y conocer de antemano quién prepara la comida añade un valor significativo.



- _¿Por qué las personas estarán motivadas a usar nuestra aplicación?_

   Las personas estarán motivadas por la conveniencia de recibir comida casera y saludable, la variedad de opciones disponibles, y la conexión con su comunidad. Para los cocineros, la motivación proviene de la oportunidad de ganar dinero haciendo lo que aman, sin los costos y riesgos asociados con un negocio de restauración tradicional.


###### Who?

- _¿Cómo nos descubren nuestros clientes?_

   Los clientes pueden descubrir "Sabores Cercanos" a través de estrategias de marketing digital, publicidad en redes sociales, colaboraciones con universidades y espacios de trabajo, y a través del boca a boca en la comunidad local.



- _¿Cómo pueden los clientes acceder a nuestro contenido?_

   Los clientes pueden acceder al contenido a través de la aplicación móvil o el sitio web de "Sabores Cercanos". Además, recibirán notificaciones y alertas sobre nuevas ofertas y publicaciones de recetas.



- _¿Qué factores llevan a los clientes a elegirnos?_

   Factores como la conveniencia, la personalización de los pedidos, la calidad y la frescura de los ingredientes, la posibilidad de apoyar a cocineros locales, y la interacción dentro de una comunidad culinaria atractiva son claves para que los clientes elijan "Sabores Cercanos".


###### How much?

   La aplicación generará ingresos principalmente a través de comisiones por transacción. Los cocineros pueden usar la plataforma de forma gratuita, pero se retendrá un porcentaje de cada pedido realizado. Los consumidores pagan por los pedidos que realicen, con precios establecidos por los cocineros. Además, podría haber modelos de suscripción para acceder a recetas exclusivas o servicios premium.



### 1.2.2. Lean UX Process
El proceso Lean UX se adapta especialmente bien a startups como SSVR que buscan crear soluciones innovadoras y efectivas en el mercado. Este enfoque se caracteriza por su agilidad y centrado en el usuario, lo que significa que estamos constantemente buscando validar nuestras ideas y prototipos con los usuarios para garantizar que estamos abordando sus necesidades de manera adecuada. 
### 1.2.2.1. Lean UX Problem Statements
La aplicación generará ingresos principalmente a través de comisiones por transacción. Los cocineros pueden usar la plataforma de forma gratuita, pero se retendrá un porcentaje de cada pedido realizado. Los consumidores pagan por los pedidos que realicen, con precios establecidos por los cocineros. Además, podría haber modelos de suscripción para acceder a recetas exclusivas o servicios premium.

Hemos identificado un desafío significativo para los consumidores, quienes a menudo recurren a comida rápida o de baja calidad debido a la falta de tiempo para cocinar. Esto impacta negativamente su salud y bienestar. Simultáneamente, existen cocineros caseros que buscan oportunidades para monetizar sus habilidades culinarias, pero no tienen acceso a una plataforma que les permita hacerlo de manera flexible y sin grandes inversiones.

¿Cómo podemos mejorar la experiencia de los consumidores que buscan opciones de comida saludable y casera, y al mismo tiempo, ofrecer a los cocineros caseros una vía efectiva para generar ingresos adicionales?
### 1.2.2.2. Lean UX Assumptions
### Assumptions para "Sabores Cercanos"
**Assumptions:** 
1. Creo que mis clientes necesitan una opción accesible y saludable de comida casera que se adapte a su estilo de vida ocupado.
2. Estas necesidades se pueden resolver con una plataforma que conecte a consumidores con cocineros caseros locales.
3. Mis clientes iniciales son (o serán) universitarios y profesionales que tienen poco tiempo para cocinar.
4. El valor #1 que un cliente quiere de mi servicio es la conveniencia de recibir comida casera y personalizada.
5. El cliente también puede obtener estos beneficios adicionales apoyo a la economía local, la posibilidad de personalizar sus pedidos, y el acceso a una comunidad culinaria.
6. Voy a adquirir la mayoría de mis clientes a través de marketing digital, redes sociales, y colaboraciones con universidades y espacios de trabajo.
7. Haré dinero a través de comisiones por transacción en los pedidos realizados a través de la plataforma.
8. Mi competencia principal en el mercado será servicios de comida rápida y aplicaciones de delivery.
9. Los venceremos debido a la personalización, la calidad de la comida casera, y la conexión con la comunidad local.
10. Mi mayor riesgo de producto es que los cocineros no puedan cumplir con la demanda o que los consumidores no encuentren suficiente variedad.
11. Resolveremos esto a través de una cuidadosa gestión de la oferta y la demanda, y mediante incentivos para atraer a más cocineros a la plataforma.
Aquí tienes un conjunto de **assumptions (supuestos)** para "Sabores Cercanos":

1) **¿Quién es el usuario?**
   - Universitarios y profesionales ocupados que buscan opciones de comida casera y saludable.
   - Cocineros caseros interesados en generar ingresos adicionales.

2) **¿Dónde encaja nuestro producto en su trabajo o vida?**
   - Para los consumidores, la plataforma encaja en su rutina diaria, especialmente en las horas de almuerzo y cena, ofreciendo una solución conveniente y saludable.
   - Para los cocineros, la plataforma encaja en su vida como una oportunidad flexible para monetizar sus habilidades culinarias desde casa.

3) **¿Qué problemas tiene nuestro producto y cómo se pueden resolver?**
   - Problema: Dificultad en personalizar las ofertas para diferentes dietas y preferencias alimenticias.
   - Solución: Implementar filtros avanzados y opciones de personalización en la plataforma para adaptarse a las necesidades específicas de los usuarios.

4) **¿Cuándo y cómo es usado nuestro producto?**
   - El producto se usa principalmente durante las horas de comida, cuando los consumidores necesitan una solución rápida y saludable. Se accede a través de dispositivos móviles o computadoras.

5) **¿Qué características son importantes?**
   - Facilidad de uso, personalización de menús, comunicación fluida entre cocineros y consumidores, y un sistema de notificaciones eficaz para pedidos y promociones.

6) **¿Cómo debe verse nuestro producto y cómo debe comportarse?**
   - El diseño debe ser atractivo, limpio y fácil de navegar, destacando la frescura y calidad de los ingredientes. Debe ser intuitivo, rápido, y confiable, con un énfasis en la comunidad y la conexión personal entre cocineros y consumidores.

**Business Outcomes:**

1. Incrementar la base de cocineros registrados en un 20% en los próximos seis meses.
2. Aumentar el número de pedidos diarios en un 30% en el primer año.
3. Mejorar la retención de clientes recurrentes en un 25% mediante promociones personalizadas.
4. Expandir la presencia de la plataforma en cinco nuevas ciudades dentro del próximo año.
5. Maximizar las ganancias por transacción incrementando el ticket promedio en un 15%.

**User Outcomes:**

1. Los consumidores obtendrán acceso rápido a comidas caseras personalizadas según sus preferencias dietéticas.
2. Los cocineros podrán generar ingresos adicionales sin complicaciones, ofreciendo sus menús a través de la plataforma.
3. Los usuarios disfrutarán de notificaciones oportunas sobre ofertas y promociones que se adapten a sus necesidades.
4. Facilitar la planificación de comidas diarias para profesionales ocupados con una experiencia de usuario intuitiva.
5. Garantizar la frescura y calidad de la comida casera entregada dentro de tiempos de espera reducidos.
   
### 1.2.2.3. Lean UX Hypothesis Statements

1. Creemos que mejorar la interfaz de búsqueda para encontrar cocineros cercanos incrementará la frecuencia con la que los usuarios realizan pedidos. Sabremos que hemos tenido éxito cuando veamos un aumento del 10% en la tasa de pedidos repetidos en un mes.

2. Creemos que añadir perfiles detallados de los cocineros con su historia y especialidades aumentará la confianza de los consumidores. Sabremos que esto es cierto cuando veamos que el 15% de los nuevos usuarios eligen cocineros con perfiles completos sobre los que no tienen esa información.

3. Creemos que ofrecer una opción de chat directo entre cocineros y clientes mejorará la personalización de los pedidos. Sabremos que hemos tenido éxito cuando veamos un aumento del 20% en la satisfacción del cliente en los pedidos personalizados.

4. Creemos que implementar un sistema de reseñas y calificaciones para los cocineros aumentará la confianza en la plataforma. Sabremos que esto es cierto cuando veamos un incremento del 25% en el número de nuevos clientes que completan su primer pedido.

5. Creemos que ofrecer descuentos para los primeros tres pedidos atraerá a nuevos usuarios a la plataforma. Sabremos que hemos tenido éxito cuando veamos un aumento del 30% en las inscripciones y los pedidos dentro del primer mes de uso.

6. Creemos que incluir una opción de "menú saludable" incrementará el interés de los consumidores en opciones de comida nutritiva. Sabremos que esto es cierto cuando veamos un aumento del 40% en los pedidos de menús etiquetados como saludables.

7. Creemos que añadir una función de “pedido recurrente” facilitará la planificación de comidas para los usuarios. Sabremos que hemos tenido éxito cuando veamos un 15% de usuarios configurando pedidos recurrentes en sus cuentas.

8. Creemos que destacar las cocinas más populares en la página de inicio incentivará a más cocineros a registrarse en la plataforma. Sabremos que esto es cierto cuando veamos un aumento del 20% en el número de cocineros que se inscriben mensualmente.

9. Creemos que ofrecer recetas exclusivas y consejos de cocina a través de la plataforma aumentará la fidelidad de los cocineros y usuarios. Sabremos que hemos tenido éxito cuando veamos una disminución del 10% en la tasa de cancelación de cuentas en los siguientes 6 meses.

10. Creemos que implementar un sistema de notificaciones para recordar a los usuarios sobre promociones y nuevos cocineros incrementará la actividad en la plataforma. Sabremos que esto es cierto cuando veamos un aumento del 15% en la interacción con las notificaciones y el consiguiente aumento de pedidos.

### 1.2.2.4. Lean UX Canvas

| Sección                                                                                             | Contenido                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| --------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Business Problem**                                                                                | Problema que se trata de resolver: Las personas que buscan opciones de comida saludable y conveniente a menudo se enfrentan a una oferta limitada y estandarizada, mientras que los cocineros caseros tienen pocas oportunidades de monetizar sus habilidades culinarias y llegar a un público más amplio. Por lo tanto, existe una falta de conexión entre consumidores que desean comida casera y saludable y cocineros apasionados.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
| **Business Outcomes**                                                                               | - Aumento del 30% en la tasa de adquisición de nuevos usuarios (cocineros y consumidores) en los primeros 6 meses. <br> - Incremento del 20% en la retención mensual de usuarios activos. <br> - Generar un aumento del 25% en los ingresos provenientes de comisiones por transacciones.                                                                                                                                                                                                                                                                                                                 |
| **Users and Customers**                                                                             | Nos enfocaremos principalmente en : <br>* Cocineros Caseros: Personas apasionadas por la cocina, con habilidades culinarias que desean monetizar y compartir con una comunidad más amplia.<br>* Consumidores Ocupados: Universitarios y profesionales con poco tiempo para cocinar, pero que buscan opciones de comida casera, saludable y conveniente.<br> Nos enfocaremos secundariamente en:   <br> * Familias: Grupos familiares que buscan una alternativa saludable y casera para sus comidas diarias. <br> * Personas con necesidades dietéticas específicas: Usuarios que requieren opciones alimenticias personalizadas debido a alergias, preferencias o restricciones dietéticas.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
| **User Benefits**                                                                                   | * Cocineros Caseros: <br>- Outcomes: Monetizar sus habilidades culinarias, alcanzar a un público más amplio, recibir reconocimiento y satisfacción personal por compartir su pasión.<br>- Benefits: Ingresos adicionales, mayor autoestima y oportunidades de crecimiento dentro de una comunidad culinaria.<br>* Consumidores Ocupados: <br>- Outcomes: Acceder a comidas caseras, saludables y convenientes de manera rápida y sin esfuerzo.<br> - Benefits: Mejor calidad de vida, ahorro de tiempo, y satisfacción por consumir alimentos nutritivos.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
| **Solution Ideas**                                                                                  | Consideramos los siguientes medios para resolver el problema principal y conocer las necesidades de nuestros clientes: <br>- Plataforma de Conexión: Crear una plataforma que permita a los cocineros caseros registrarse, publicar sus menús, y gestionar pedidos de manera sencilla.<br>- Personalización de Pedidos: Implementar una opción que permita a los consumidores personalizar sus pedidos según sus preferencias dietéticas y necesidades.<br>- Sistema de Reseñas y Recomendaciones: Desarrollar un sistema de reseñas y recomendaciones para que los consumidores puedan elegir con confianza a los cocineros.<br>- Ofertas y Promociones: Crear ofertas especiales para nuevos usuarios y promociones para incentivar la fidelidad y la repetición de pedidos.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
| **Hypotheses**                                                                                      | - Ejemplo 1: Creemos que mejorar la interfaz de búsqueda para encontrar cocineros cercanos incrementará la frecuencia con la que los usuarios realizan pedidos.<br> -Ejemplo 2: Creemos que añadir perfiles detallados de los cocineros con su historia y especialidades aumentará la confianza de los consumidores.<br> -Ejemplo 3: Creemos que implementar un sistema de notificaciones personalizadas aumentará la actividad en la plataforma. |
| **What's the most important <br> thing we need to learn first?**                                    | ¿Los consumidores están dispuestos a probar y pagar por comida casera hecha por cocineros locales en lugar de opciones más comerciales? <br> Con esta pregunta podemos identificar los principales riesgos a conocer como conocer el ingreso de los clientes, la calidad de la comida, el tiempo de espera, etc.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
| **What's the least amount of <br> work we need to do to learn <br> the next most important thing?** | MVP : Lanzar una versión beta de la plataforma con un grupo reducido de cocineros y consumidores, centrada en una sola ciudad o área geográfica, para validar la demanda y obtener feedback directo sobre la experiencia de usuario.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |

### 1.3. Segmentos objetivo

Hemos optado por elegir dos segmentos objetivos Cocineros Caseros y Universitarios o Profesionales Ocupados , ya que representan tanto la oferta como la demanda en este ecosistema que busca revalorizar la comida casera y mejorar la calidad de vida de todos los involucrados.

* Segmento Objetivo 1: Universitarios o Profesionales Ocupados
   * Edad: 18-33 años.
   * Género: Mixto, con ligera predominancia masculina.
   * Ubicación: Zonas urbanas y metropolitanas, cerca de universidades y centros empresariales.
   * Nivel Educativo: Actualmente cursando estudios universitarios o con educación superior completa.
   * Estado Civil: Predominantemente solteros o conviviendo.
   * Nivel de ingresos: Medio a medio-alto. Pueden permitirse servicios que les ahorren tiempo y mejoren su calidad de vida.
   * Estilo de Vida: Activo, con poco tiempo libre. Interesados en la conveniencia, la salud, y el bienestar.
   * Descripción: Personas altamente activas en plataformas digitales, especialmente a través de smartphones. Prefieren aplicaciones que ofrezcan soluciones rápidas y personalizadas. Así mismo, estan interesados en opciones de comida saludable y conveniente con poco tiempo para realizar la tarea de cocinar debido a sus estudios o trabajo. Por ello, buscan servicios que les ahorren tiempo, ofrezcan opciones personalizadas y les permitan mantener un estilo de vida saludable sin sacrificar la conveniencia.

* Segmento Objetivo 2:
   * Edad: 30-60 años.
   * Género: Mixto.
   * Ubicación: Zonas urbanas y suburbanas, con mayor presencia en comunidades con tradición culinaria.
   * Nivel Educativo: Varía desde educación secundaria hasta superior. Considerando una formación culinaria informal, formal o autodidacta.
   * Estado Civil: Mayormente casados o en relaciones estables, con hijos o dependientes.
   * Nivel de ingresos: Medio-bajo a medio con intereses por generar ingresos adicionales.
   * Estilo de Vida: Orientado al hogar, con pasión por la cocina y el deseo de compartir su talento culinario con otros.
   * Descripción: Personas especializados en platos caseros, tradicionales y confortables. Así mismo, estos quieren monetizar sus habilidades culinarias y compartir su amor por la cocina con su comunidad. Ven en la plataforma una oportunidad para obtener ingresos adicionales y conectarse con otros a través de la comida. Por esta razon, requieren una medio que les permita mostrar sus habilidades culinarias, atraer clientes y gestionar pedidos de manera fácil y eficiente.

## Capítulo II: Requirements Elicitation & Analysis

### 2.1. Competidores

En esta sección, se presenta un análisis de los principales competidores de nuestra startup, centrado en aquellos que operan con modelos de negocio digitales similares o que, aunque no sean idénticos, ofrecen productos o servicios que se superponen parcialmente con los de Sabores Cercanos. Evaluamos tanto competidores directos, que se encuentran en el mismo segmento de mercado, como competidores indirectos, que abordan áreas relacionadas como la comida casera, recetas y servicios de entrega de alimentos. 

Este análisis nos permitirá comprender mejor el entorno competitivo y cómo podemos diferenciar nuestra oferta para destacar en el mercado.

Los competidores relevantes para nuestra startup son:

- **Cookpad (recetas de cocina, Global)**

Cookpad es una plataforma en línea dedicada a compartir recetas de cocina. Fundada en Japón en 1999, Cookpad se ha convertido en una de las comunidades de recetas más grandes del mundo, con usuarios de muchos países contribuyendo y compartiendo ideas culinarias.

En Cookpad, los usuarios pueden buscar recetas basadas en ingredientes, tipo de plato, o tiempo de preparación. La plataforma permite a los usuarios publicar sus propias recetas, así como seguir y comentar en las recetas de otros. Además, ofrece aplicaciones móviles para facilitar el acceso a recetas en cualquier momento.

 <p align="center"><img height="150px" src="assets/svg/Cookpad_logo.svg"> </p> 

- **Uber Eats (compra/venta de comida, Global)**

Uber Eats es una plataforma de entrega de alimentos a domicilio lanzada por Uber en 2014. Se ha convertido en una de las aplicaciones de entrega de comida más grandes y conocidas a nivel mundial.

Características destacadas:

- Cobertura Global: Opera en numerosas ciudades y países alrededor del mundo, ofreciendo una gran variedad de opciones de comida.

- Sistema de Calificación: Incluye calificaciones y reseñas para restaurantes y repartidores.

- Optimización de Rutas: Utiliza tecnología avanzada para optimizar las rutas de entrega.

- Innovaciones: Incluye características como entregas con drones y cocina en la nube.

<p align="center"><img height="80px" src="assets/svg/Uber-eats_logo.svg"> </p> 

- **HomeCooked (compra/venta de comida casera, Estados Unidos)**

HomeCooked es una plataforma que conecta a cocineros caseros con personas que buscan comidas preparadas en sus comunidades locales. Permite a los cocineros ofrecer sus comidas a través de la plataforma, donde los clientes pueden buscar opciones cercanas, ordenar y recoger las comidas directamente de las casas de los cocineros o recibirlas a domicilio.

Características principales:

- Marketplace de Comida Casera: Los cocineros pueden listar sus comidas, precios y horarios de disponibilidad.

- Flexibilidad: Los cocineros tienen la libertad de decidir qué platos ofrecer y cuándo.

- Diversidad Culinaria: Ofrece una variedad de opciones culinarias.

- Recogida o Entrega: Los consumidores pueden recoger las comidas en la casa del cocinero o recibirlas a domicilio.

<p align="center"><img height="150px" src="assets/svg/Homecooked_logo.svg"> </p>

- **DishDivvy (compra/venta comida casera, Estados Unidos)**

DishDivvy es una plataforma que conecta a cocineros caseros con personas que buscan comidas caseras frescas y auténticas en sus comunidades locales. Permite a los cocineros ofrecer sus platos a vecinos y clientes cercanos.

Características principales:

- Marketplace de Comida Casera: Los cocineros pueden crear perfiles, listar platos, fijar precios y horarios de disponibilidad.

- Entrega y Recogida: Los usuarios pueden optar por recoger la comida en la casa del cocinero o recibirla a domicilio.

- Diversidad Culinaria: Ofrece una amplia gama de platos que reflejan la diversidad cultural de las comunidades locales.

<p align="center"><img height="150px" src="assets/svg/Dishdivvy_logo.svg"> </p>

- **Nestlecocina (recetas de cocina, España)**

Nestlé Cocina es una plataforma digital creada por Nestlé que ofrece una amplia gama de recetas, desde platos principales y postres hasta opciones saludables y rápidas.

Características principales:

- Recetas Variadas: Incluye recetas categorizadas según los productos Nestlé utilizados.

- Recetas por Producto: Facilita la búsqueda de recetas basadas en productos específicos de Nestlé.

<p align="center"><img height="150px" src="assets/svg/Nestle-cocina_logo.svg"> </p>

- **Tasty (recetas de cocina y videos de cocina, Global)**

Tasty, lanzada por BuzzFeed en 2015, es conocida por sus videos cortos y visuales que muestran cómo preparar recetas de manera clara y atractiva. Está disponible a nivel mundial y se ha expandido a aplicaciones móviles y un sitio web.

Características principales:

- Recetas por Tipo y Ingredientes: Permite buscar recetas por tipo de plato, ingredientes, o nivel de dificultad.

- Secciones Temáticas: Incluye recomendaciones de recetas basadas en tendencias actuales o eventos especiales.

<p align="center"><img height="180px" src="assets/svg/Tasty_logo.svg"> </p>

### 2.1.1. Análisis competitivo

Para hacer el análisis competitivo, decidimos centrarnos en el modelo de negocio de:

- HomeCooked: Enfocado en comida casera y local. Ofrece una comparación directa en cuanto a cómo se gestionan los servicios de comida casera y las interacciones con la comunidad.

- DishDivvy: Se centra en la venta de comida casera en comunidades locales. Compararnos con esta plataforma nos dará ideas sobre la gestión y promoción de comida casera, así como sobre la logística de la plataforma.

- Cookpad: Aunque se enfoca en recetas, la comunidad activa y las funcionalidades para compartir recetas pueden inspirarnos en cómo fomentar una comunidad culinaria activa y mejorar la interacción entre usuarios y cocineros en nuestra plataforma.

Estas comparaciones nos permitirán entender mejor cómo otras plataformas manejan sus modelos de negocio, incluyendo la conexión con la comunidad, la gestión de comida casera y la funcionalidad de recetas, lo que nos ayudará a presentar una startup excelente.

| Nombre de <br>los Startups <br> o Empresas |                                                               | Nuestra startup | Competidor 1                                                                                                                                                                                                                                                                                                     | Competidor 2                                                                                                                                                                                       | Competidor 3                                                                                                                                                                                                      |
| ------------------------------------------ | ------------------------------------------------------------- | --------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Perfil                                     | Overview                                                      | Sabores Cercanos   | HomeCooked                                                                                                                                                                                                                                                                                                            | DishDivvy                                                                                                                                                                                             | Cookpad                                                                                                                                                                                                           |
|                                            | Ventaja competitiva:<br>¿Qué valor ofrece<br> a los clientes? | Ofrecemos comidas caseras auténticas preparadas por cocineros locales que entienden las preferencias de la comunidad. Facilitamos el acceso a opciones personalizadas y promovemos una conexión directa entre cocineros y consumidores, enriqueciendo la experiencia culinaria con interacción comunitaria y diversidad cultural.             | Se centra en conectar cocineros caseros con consumidores locales, ofreciendo una experiencia culinaria más personalizada y auténtica. Esto permite a los cocineros adaptar sus ofertas a las preferencias locales y a los consumidores acceder a comidas caseras que no están disponibles en restaurantes tradicionales.      | Destaca por su amplia gama de platos que reflejan la diversidad cultural de las comunidades locales. La plataforma permite a los usuarios explorar y disfrutar de comidas caseras de diferentes cocinas del mundo, ofreciendo una alternativa única a la comida de restaurantes.         | Se beneficia de su gran comunidad de usuarios que contribuyen y comparten recetas. La plataforma fomenta la interacción entre los entusiastas de la cocina, permitiendo el intercambio de recetas, consejos y adaptaciones, lo que enriquece la experiencia del usuario. |
| Perfil de Marketing                        | Mercado Objetivo                                              | Nos dirigimos a cocineros caseros que desean monetizar sus habilidades y a universitarios y profesionales ocupados que buscan comidas caseras convenientes y nutritivas.            | Personas que buscan comida casera y auténtica en sus comunidades locales, así como cocineros caseros que desean monetizar sus habilidades culinarias. Principalmente enfocado en consumidores y cocineros en Estados Unidos.                                                                                                                                   | Consumidores que desean comidas caseras frescas y variadas, y cocineros caseros interesados en ofrecer sus platos a vecinos y clientes locales. Enfocado en comunidades locales en Estados Unidos.                       | Entusiastas de la cocina y personas que buscan recetas, consejos culinarios y una comunidad activa de cocina. La plataforma tiene un alcance global y atrae a usuarios interesados en compartir y descubrir recetas de todo el mundo. |
|                                            | Estrategias de Marketing                                      | Utilizamos influencers locales, campañas en redes sociales y eventos comunitarios para promover la plataforma y destacar nuestra oferta de comidas auténticas y personalizadas.            | Marketing Localizado: Enfoque en comunidades específicas. <br> Redes Sociales: Campañas para destacar la comida casera. | Marketing de Comunidad: Recomendaciones de usuarios y publicidad local. <br> Eventos Locales: Participación en ferias y eventos. | SEO y Contenido: Optimización para búsquedas de recetas. <br> Redes Sociales: Contenido visual y colaboración con influencers.       |
| Perfil del producto                        | Productos y servicios                                         | Ofrecemos un marketplace para la venta de comida casera y una funcionalidad para compartir recetas, con opciones de recogida o entrega.            | Comida Casera: Marketplace para vender comidas preparadas. <br> Recogida o Entrega: Opciones para recoger o recibir a domicilio. <br> Perfiles de Cocineros: Listado de menús, precios y disponibilidad.                | Comida Casera: Plataforma para ofrecer y vender platos locales. <br> Recogida o Entrega: Opciones para recoger o entrega a domicilio. <br> Perfiles de Cocineros: Menús, precios y horarios.        | Recetas de Cocina: Plataforma para buscar y compartir recetas. <br> Comunidad Culinaria: Comentarios y adaptaciones de recetas. <br> Aplicaciones Móviles: Acceso a recetas desde apps.            |
|                                            | Precios y Costos                                              | Los precios son fijados por los cocineros y los costos incluyen comisiones y tarifas por servicios premium, diseñados para ser accesibles y claros.            | Precios: Varían según el cocinero. <br> Costos: Comisión sobre ventas o tarifas de servicio.                                                                                                                                         | Precios: Establecidos por los cocineros. <br> Costos: Comisiones o tarifas de servicio.                                                                                     | Precios: Gratuito; funciones avanzadas pueden tener costo. <br> Costos: Financiado por anuncios y suscripciones premium.                                                                                                                                 |
|                                            | Canales de distribución <br>(Web y/o Móvil)                   | Contamos con una plataforma web y una app móvil para facilitar el acceso, navegación y pedidos desde cualquier dispositivo.            | Se distribuye principalmente a través de su sitio web oficial.                                                                                           | Se distribuía a través de su sitio web                                                      | Se distribuye principalmente a través de su sitio web oficial. <br> También cuenta con aplicación móvil.                                                                     |
| Análisis SWOT                              | Fortalezas                                                    | Nuestra conexión local y la diversidad de opciones culinarias nos permiten ofrecer comidas auténticas adaptadas a las necesidades de la comunidad.            | Comida Casera Auténtica: Ofrece comidas auténticas preparadas en casa. <br> Flexibilidad: Cocineros pueden ajustar menús y precios según sus preferencias.                                                                                                                                                                                                            | Diversidad Culinaria: Amplia variedad de platos de diferentes culturas. <br> Conexión Local: Fomenta la interacción dentro de la comunidad local.                                                                                                          | Comunidad Activa: Gran base de usuarios que comparte y comenta recetas. <br> Amplia Base de Recetas: Extensa colección de recetas de todo el mundo.                                                                                                                          |
|                                            | Debilidades                                                   | Enfrentamos desafíos de cobertura limitada y retención de usuarios frente a competidores más establecidos.            | Cobertura Limitada: Operaciones concentradas en ciertas áreas geográficas. <br> Control de Calidad: Variedad en la calidad y seguridad de las comidas.                                                                                                                                                                                                                                                       | Competencia Local: Competencia con otras opciones de comida casera y restaurantes. <br> Escalabilidad: Dificultad para expandir rápidamente a nuevas áreas.                                                                                                                | Dependencia de Usuarios: Calidad del contenido depende de las contribuciones de los usuarios. <br> Publicidad y Suscripciones: Anuncios y costos premium pueden afectar la experiencia del usuario.                                                                                                                         |
|                                            | Oportunidades                                                 | Podemos expandirnos a nuevos mercados y desarrollar nuevas funcionalidades, como suscripciones y recomendaciones personalizadas.            | Expansión en mercados emergentes,<br> desarrollo de nuevas <br> funcionalidades de IA.                                                                                                                                                                                                                           | Expansión de integraciones <br>y nuevas áreas locales y regionales.                                                                                                                  | Expansión en mercados globales, <br>mejoras continuas en <br>automatización y AI.                                                                                                                                 |
|                                            | Amenazas                                                      | La competencia intensa y posibles cambios regulatorios representan desafíos que necesitamos monitorear y adaptar nuestras estrategias.            | Presión de plataformas de entrega de comida más grandes y consolidadas.                                                                                                                                                                                                                                      | Desafíos para mantener una base de usuarios activa y una red de cocineros confiables.                                                                                                           | Competencia con otras plataformas de recetas y comunidades culinarias.                                                                                                                    |

### 2.1.2. Estrategias y tácticas frente a competidores

Nuestra estrategia se apoya en destacar la autenticidad y personalización de las comidas caseras que ofrecemos, aprovechando la rica y diversa tradición gastronómica de Perú, un país donde la comida es central en la vida social y cultural. A diferencia de plataformas más grandes que se enfocan en la eficiencia y rapidez, nos centramos en proporcionar una experiencia culinaria enriquecida que facilita una conexión directa entre cocineros locales y consumidores. En un entorno donde las personas son sociables y disfrutan compartir momentos alrededor de la comida, fomentamos una comunidad activa y diversa, adaptando nuestra oferta a las preferencias específicas de nuestros usuarios. Además, nuestra funcionalidad para compartir recetas nos diferencia de competidores centrados solo en la venta, posicionándonos como una opción más cercana y auténtica, ideal para quienes buscan una experiencia culinaria significativa y personalizada.

### 2.2. Entrevistas

En esta sección del informe se realizará el diseño, registro y análisis de las entrevistas de nuestros segmentos objetivos

### 2.2.1. Diseño de entrevistas

Antes de poder realizar las entrevistas, consideramos prudente poder concretar un análisis previo para poder realizar las entrevistas de una mejor manera. Es por ello, que para cada uno de nuestros segmentos proponemos estas preguntas para poder conocer un poco más sobre nuestro público objetivo.

### Preguntas para Entrevistar a Estudiantes/Profesionales Ocupados

1. ¿Podrías presentarte y contarme un poco sobre tu rutina diaria y tus responsabilidades?
2. ¿Cómo manejas tus comidas diarias durante la semana laboral/estudiantil?
3. ¿Cuánto tiempo dedicas, en promedio, a cocinar tus propias comidas durante la semana?
4. ¿Qué haces cuando no tienes tiempo para cocinar? ¿Qué tipo de comida tiendes a elegir?
5. ¿Puedes contarme una experiencia reciente en la que te resultó difícil encontrar una comida saludable y conveniente?
6. ¿Qué importancia le das a la calidad nutricional de las comidas que consumes diariamente?
7. ¿Alguna vez te has sentido frustrado/a por no poder encontrar opciones de comida saludable y casera cerca de ti?
8. ¿Qué opinas de la idea de poder pedir comida casera a través de una plataforma que conecta a cocineros locales con consumidores?
9. ¿Te gustaría tener más opciones de comida casera accesible en tu área? ¿Por qué?
10. ¿Cómo te sentirías si pudieras personalizar un menú casero según tus preferencias alimenticias a través de una aplicación?
11. ¿Podrías compartir una situación en la que te hubiera gustado tener acceso a una opción de comida casera rápida y no lo encontraste?

### Preguntas para Entrevistar a Cocineros Caseros

1. ¿Podrías presentarte y contarnos sobre tu experiencia en la cocina y tu interés en cocinar para otros?
2. ¿Qué tan a menudo cocinas para ti y/o para otras personas?
3. ¿Has considerado alguna vez monetizar tus habilidades culinarias? ¿Por qué?
4. ¿Qué barreras has encontrado al intentar vender comida casera o al considerar iniciar un negocio relacionado con la cocina?
5. ¿Puedes contarme una experiencia en la que te hubiera gustado poder vender tus comidas pero no tuviste los medios para hacerlo?
6. ¿Qué piensas sobre la posibilidad de ofrecer tus comidas caseras a través de una plataforma en línea?
7. ¿Cómo te sentirías si pudieras ganar dinero cocinando desde casa, sin necesidad de invertir en un restaurante o negocio formal?
8. ¿Qué tan importante sería para ti poder gestionar tu tiempo y pedidos de manera flexible a través de una aplicación?
9. ¿Crees que existe una demanda real de comida casera en tu comunidad? ¿Por qué?
10. ¿Alguna vez has recibido comentarios positivos de amigos o familiares sobre tu cocina? ¿Cómo te hizo sentir eso?
11. ¿Qué tan interesado/a estarías en unirte a una comunidad de cocineros caseros donde pudieras compartir recetas y aprender de otros?

### 2.2.2. Registro de entrevistas

### 2.2.3. Análisis de entrevistas

## 2.3. Needfinding

Tras la identificación de los segmentos objetivo (cocineros caseros y estudiantes/profesionales ocupados), se realizaron entrevistas a individuos pertenecientes a dichos segmentos con el objetivo de de hallar información relevante para el desarrollo del producto final, tal como sentimientos, deseos y necesidades. En esta sección se incluirán los esquemas de _User Personas_, _User Task Matrix_, _User Journey Mapping_ y _Empathy Mapping_.

### 2.3.1. User Personas

**User Persona del Segmento Objetivo 1: Cocineros Caseros**
---
| Attributes | <p align="center">Values</p> |
|--|--|
| Name | María Gonzales |
| Age | 42 Años |
| Occupation | Ama de casa |
| Status | Casada |
| Location | Lima, Perú |
| Tier | Madre de Familia |
| Archetype | Cocinera |
| Image | <br><p align="center"><img height="100px" src="assets/images/user-persona-1.jpg"></p> |
| Quote | _"Cada comida que preparo es una manera de compartir mi corazón con los demás."_ |
| Motivations | <p><ul><li>Incentive: **70 de 100**<li>Fear: **60 de 100**<li>Achievement: **60 de 100**<li>Growth: **50 de 100**<li>Power: **60 de 100**<li>Social: **80 de 100** |
| Goals | <p><ul><li>Generar ingresos adicionales para su familia.</li><li>Ser flexible en su trabajo, para poder gestionar mejor sus responsabilidades familiares.</li><li>Compartir su pasión por la cocina con una comunidad.</li></ul></p> |
| Frustrations | <p><ul><li>No muy hábil con la tecnología.<li>Competencia local.<li>No tiene suficiente espacio como para preparar grandes cantidades de comida todos los días. |
| Biography | <br><p>Desde que era pequeña, María siempre tuvo pasión por la cocina. Pasó su juventud ayudando y aprendiendo a cocinar en restaurantes locales, con lo que mejoró sus habilidades. Hoy en día es madre de dos niños pequeños, para los que prepara comida a diario. Ella busca una manera de sacarle provecho a sus habilidades culinarias de una manera que le permita ganar dinero y aportar a la economía familiar sin comprometer la cantidad de tiempo que puede pasar en casa para cuidar a sus hijos. |
| Personality | <p><ul><li>Extrovert: **80 de 100**<li>Thinking: **80 de 100**<li>Judging: **50 de 100** |
| Technology | <p><ul><li>IT and Internet: **50 de 100**<li>Software: **50 de 100**<li>Mobile Apps: **60 de 100**<li>Social Networks: **60 de 100** |
| Brands | <p><ul><li>Facebook<li>Youtube |

**User Persona del Segmento Objetivo 2: Estudiantes/Profesionales Ocupados**
---
| Attributes | <p align="center">Values</p> |
|--|--|
| Name | Ricardo Martinez |
| Age | 21 Años |
| Occupation | Estudiante Universitario |
| Status | Soltero |
| Location | Lima, Perú |
| Tier | Estudiante Pregrado |
| Archetype | Estudiante |
| Image | <br><p align="center"><img height="100px" src="assets/images/user-persona-2.jpg"></p> |
| Quote | _"El tiempo lo es todo, pero la salud también, por eso es importante encontrar un balance."_ |
| Motivations | <p><ul><li>Incentive: **90 de 100**<li>Fear: **60 de 100**<li>Achievement: **80 de 100**<li>Growth: **80 de 100**<li>Power: **60 de 100**<li>Social: **50 de 100** |
| Goals | <p><ul><li>Ahorrar tiempo.</li><li>Estar saludable.</li><li>Disfrutar de buena comida.</li></ul></p> |
| Frustrations | <p><ul><li>Poco tiempo libre para cocinar.<li>Falta de presupuesto.<li>No posee muchas opciones para obtener comida saludable. |
| Biography | <br><p>Ricardo es un estudiante de ingeniería de software(porque todos sabemos que en esta carrera nos sobreexplotan) que busca rendir lo mejor posible con tal de alcanzar sus metas de carrera. Sin embargo, la cantidad de clases, tareas y trabajos le hacen imposible conseguir un balance entre lo académico y su salud. Por ello, busca maneras de tener acceso a una dieta balanceada que a su vez sea asequible con los pocos ingresos con los que cuenta.  |
| Personality | <p><ul><li>Extrovert: **90 de 100**<li>Thinking: **80 de 100**<li>Judging: **60 de 100** |
| Technology | <p><ul><li>IT and Internet: **80 de 100**<li>Software: **80 de 100**<li>Mobile Apps: **90 de 100**<li>Social Networks: **60 de 100** |
| Brands | <p><ul><li>Uber Eats<li>Domicilios.com |

### 2.3.2. User Task Matrix

| Tareas | María | | Ricardo | |
|-|-|-|-|-|
|  | Frecuencia | Importancia | Frecuencia | Importancia |
| Preparar Comidas Caseras | Alta | Alta | Baja | Media |
| Planificar Menús Diarios | Media | Alta | Baja | Media |
| Comprar Ingredientes Frescos | Alta | Alta | Baja | Baja |
| Monitorear Gastos e Ingresos | Media | Media | Media | Alta |
| Mantener una Dieta Equilibrada | Media | Alta | Alta | Alta |
| Ordenar Comida en Linea | Baja  | Baja | Alta | Alta |
| Comparar Precios y Calidad de la Comida | Baja | Baja | Media | Media |
| Buscar Recetas Nuevas | Alta | Media | Baja | Baja |
| Participar en Comunidades Culinarias | Baja | Media | Baja | Baja |
| Aprender Nuevas Técnicas de Cocina | Media | Media | Baja | Baja |

#### Interpretación de Resultados:

Para María (Cocinera Casera):
 * Las tareas más importantes y de mayor frecuencia son las de **Preparar Comidas Caseras**, **Comprar Ingredientes Frescos** y **Planificar Menús Diarios**. Ya que estas le permiten acercarse a su objetivo de generar ingresos adicionales a su familia a través de sus habilidades culinarias.

Para Ricardo (Estudiante Ocupado):
 * Las tareas más importantes y de mayor frecuencia son las de **Monitorear Gastos e Ingresos**, **Ordenar Comida en Linea** y **Mantener una Dieta Equilibrada**. Ya que estas van de acuerdo a su objetivo de balancear sus estudios con una alimentación saludable, gastando lo menor posible. 

##### Principales Diferencias y Coincidencias
| Diferencias | Coincidencias |
|-|-|
| **María** se centra en las tareas relacinadas a la producción y gestión de comida, así como en maneras de mejorar sus capacidades para generar ingresos. Mientras que **Ricardo** se centra en las tareas relacionadas con consumir y seleccionar opciones de comida saludables. | **Ambos** valoran la calidad y frescura de la comida: **María** a la hora de elegir sus ingredientes y **Ricardo** al elegir opciones de alimentos saludables. |

### 2.3.3. User Journey Mapping

#### User Persona 1: María

#### User Persona 2: Ricardo

### 2.3.4. Empathy Mapping

### 2.3.5. As-is Scenario Mapping

## 2.4. Ubiquitous Language

En Sabores Cercanos, utilizamos un lenguaje común para asegurar una comunicación clara y efectiva entre todos los miembros del equipo, cocineros, y usuarios. A continuación, se describen algunos de los términos clave:

### Términos generales

- Cocinero Casero: Persona que prepara comidas en su hogar para ofrecerlas a través de la plataforma. Este término abarca tanto a quienes cocinan de manera ocasional como a aquellos que lo hacen regularmente.

- Consumidor: Universitarios, profesionales y cualquier persona que busca acceder a comidas caseras a través de Sabores Cercanos.

- Ubicación: Lugar donde un cocinero casero prepara y/o entrega la comida, o donde el consumidor puede recoger su pedido.

- Perfil de Usuario: Información personal y preferencias de un consumidor o cocinero casero, utilizada para personalizar la experiencia en la plataforma.

- Plataforma de Pago: Mecanismos y proveedores utilizados para procesar pagos en la plataforma (e.g., tarjeta de crédito, billetera digital).

- Costo de Servicio: Comisiones o tarifas aplicadas a los cocineros caseros por usar la plataforma, o costos adicionales para los usuarios por servicios como la entrega a domicilio.

- Comunicación en Tiempo Real: Canal dentro de la plataforma para que cocineros y usuarios se comuniquen directamente sobre detalles del pedido.

### Perfiles de Usuario

Para el Consumidor:

- Menú: Conjunto de platos que un cocinero casero ofrece en la plataforma, incluyendo detalles como ingredientes, precios y disponibilidad.

- Filtro de Búsqueda: Herramienta que permite a los usuarios buscar platos y cocineros según criterios como precio, tipo de comida, horario de disponibilidad, etc.

- Recomendaciones Personalizadas: Sugerencias de platos y cocineros basadas en las preferencias y hábitos de compra de un usuario.

- Cesta de Compras: Sección donde un consumidor puede revisar y modificar los platos seleccionados antes de completar un pedido.

- Punto de Recogida: Lugar designado donde el consumidor puede ir a recoger su pedido.

- Entrega a Domicilio: Opción ofrecida por algunos cocineros caseros para llevar el pedido directamente al domicilio del consumidor.

- Reseña: Opinión y valoración que un consumidor deja sobre un cocinero casero o un plato después de haber realizado un pedido.

- Feedback: Retroalimentación que los usuarios proporcionan sobre su experiencia, utilizada para mejorar los servicios y la calidad en la plataforma.

- Notificación: Alerta enviada a los usuarios sobre nuevos menús, ofertas especiales, o actualizaciones de recetas en la plataforma.

- Programa de Lealtad: Sistema de recompensas para usuarios frecuentes, incentivando su permanencia en la plataforma.

Para el Cocinero Casero:

- Receta: Descripción detallada de los ingredientes y pasos para preparar un plato, compartida por cocineros en la plataforma.

- Oferta Especial: Promoción o descuento que un cocinero casero ofrece por tiempo limitado.

- Horario de Disponibilidad: Períodos en los que un cocinero casero está disponible para preparar y vender comidas a través de la plataforma.

- Capacidad de Producción: El número máximo de pedidos que un cocinero casero puede manejar en un período determinado.

- Certificación de Cocinero: Programas o insignias que certifican la calidad o especialización de un cocinero en la plataforma.

- Gestión de Reseñas: Sistema que permite a los cocineros y a la plataforma manejar y responder a las reseñas de los usuarios.

- Comunicación en Tiempo Real: Canal dentro de la plataforma para que cocineros y usuarios se comuniquen directamente sobre detalles del pedido.

- Receta Estrella: Recetas destacadas que han recibido las mejores valoraciones de la comunidad y que son promovidas en la plataforma.

### Proceso de Pedido y Entrega

- Pedido: Transacción realizada por un consumidor para adquirir uno o más platos del menú de un cocinero casero.

- Cesta de Compras: Sección donde un consumidor puede revisar y modificar los platos seleccionados antes de completar un pedido.

- Tiempo de Preparación: Duración estimada que le toma a un cocinero casero preparar un plato después de que se realiza el pedido.

- Tiempo de Llegada: Tiempo estimado que tarda un pedido en llegar a su destino desde el momento en que se completa la preparación.

### Gestión y Administración

Para Administradores:

- Política de Devoluciones: Reglas y procedimientos para manejar devoluciones o reembolsos en caso de problemas con un pedido.

- Costo de Servicio: Comisiones o tarifas aplicadas a los cocineros caseros por usar la plataforma, o costos adicionales para los usuarios por servicios como la entrega a domicilio.

- Certificación de Cocinero: Programas o insignias que certifican la calidad o especialización de un cocinero en la plataforma. (Puede ser gestionado por administradores para asegurar estándares de calidad).

Para Cocineros Caseros:

- Gestión de Reseñas: Sistema que permite a los cocineros y a la plataforma manejar y responder a las reseñas de los usuarios.

- Receta Estrella: Recetas destacadas que han recibido las mejores valoraciones de la comunidad y que son promovidas en la plataforma.

- Oferta Especial: Promoción o descuento que un cocinero casero ofrece por tiempo limitado.

- Capacidad de Producción: El número máximo de pedidos que un cocinero casero puede manejar en un período determinado.

- Horario de Disponibilidad: Períodos en los que un cocinero casero está disponible para preparar y vender comidas a través de la plataforma.

### Datos y Análisis

- Tendencia de Consumo: Datos y patrones sobre las preferencias de comida de los usuarios, utilizados para mejorar la oferta de platos y servicios.

### Disponibilidad y Programación

- Horario de Disponibilidad: Períodos en los que un cocinero casero está disponible para preparar y vender comidas a través de la plataforma.

- Comunicación en Tiempo Real: Canal dentro de la plataforma para que cocineros y usuarios se comuniquen directamente sobre detalles del pedido.

Estos son los términos identificados hasta el avance de esta primera entrega del proyecto, fechada el 29 de agosto de 2024. Se actualizarán y ampliarán conforme avancemos en las siguientes etapas del desarrollo.

## Capítulo III: Requirements Specification

### 3.1. To-Be Scenario Mapping

* Segmento 1: Universitarios/Profesionales ocupados para cocinar

|Fases|Registrarse en la plataforma|Seleccionar y personalizar un pedido|Realizar el pago y programar la entrega|
|-|-|-|-|
|Doing|El usuario se registra, inicia sesion en "Sabores Cercanos" y navega por las opciones de comida casera disponible cerca de su ubicación.|Elige un menú que le interese, personaliza los ingredientes según sus preferencias dietéticas, y lo añade al carrito.|Completa la compra con su método de pago preferido y selecciona la hora de entrega más conveniente según su horario.|
|Thinking|¿Encontraré una opción que se ajuste a mis gustos y necesidades dietéticas?|¿Puedo confiar en que este cocinero me ofrecerá una comida saludable y bien preparada?|¿Llegará mi comida a tiempo para que pueda comer antes de mi próxima reunión/clase?|
|Feeling|Se siente aliviado de no tener que cocinar después de un día largo y ocupado, y satisfecho por haber encontrado una opción saludable.|Desarrolla confianza en la plataforma y en el cocinero seleccionado al recibir un servicio de calidad.|Siente una conexión con la comunidad al saber que está apoyando a un cocinero local.|

* Segmento 2: Cocineros Caseros

|Fases|Registrarse en la plataforma|Configurar perfil y menú|Gestionar y entregar pedidos|
|-|-|-|-|
|Doing|El cocinero casero se registra en la plataforma como cocinero completando los datos solicitados como conocimientos culinarios, fotos y disponibilidad. |El cocinero casero inicia sesión en la plataforma, completa su perfil, y publica su menú semanal con descripciones detalladas de los platos.|Revisa y acepta los pedidos entrantes, organiza los ingredientes necesarios, y planifica el tiempo de preparación y entrega. <br> Prepara el pedido, empaqueta la comida cuidadosamente, y la entrega al servicio de reparto o directamente al cliente.|
|Thinking|¿Cómo puedo destacar mi trabajo y atraer a más clientes? | ¿Están bien las fotos, descripciones y horarios de atencion? | ¿Cómo puedo optimizar mi tiempo para cumplir con todos los pedidos sin comprometer la calidad? ¿Mis clientes estarán satisfechos con la comida que preparo? ¿Volverán a pedir?|
|Feeling|Se siente comprometido con la comunidad de "Sabores Cercanos" y motivado para mejorar continuamente su servicio.|Siente orgullo al compartir su pasión por la cocina y recibir buenos comentarios de los clientes.|Se siente empoderado al generar ingresos adicionales y contribuir a la economía familiar.|

### 3.2. User Stories

|Story ID|Título|Descripción|Criterios de Aceptación|Epic ID|
|-|-|-|-|-|
|US01|Registro de usuario|Como usuario ocupado, quiero poder acceder al servicio para ahorar tiempo en la preparacion de comidas diarias y semanales. |-Escenario 1: Registro rápido<br>Dado que el usuario es un profesional ocupado que necesita acceder rápidamente a la plataforma,<br>Cuando el usuario introduce su correo electrónico y una contraseña para registrarse,<br>Entonces el aplicativo completa el proceso de registro en menos de 2 minutos, permitiéndole explorar de inmediato las opciones de comida disponibles.<br><br>-Escenario 2: Registro con redes sociales<br>Dado que el usuario prefiere utilizar sus cuentas de redes sociales para registrarse rápidamente,<br>Cuando el usuario selecciona la opción de registrarse con Google o Facebook,<br>Entonces el aplicativo realiza el registro automáticamente y lo redirige a la página de inicio en cuestión de segundos.|EP01|
|US02|Busqueda por preferencias|Como usuario ocupado, quiero poder filtrar las opciones de comida según mis preferencias dietéticas, para encontrar rápidamente algo que se ajuste a mi dieta.|-Escenario 1: Filtro por dieta vegetariana<br>Dado que el usuario sigue una dieta vegetariana y quiere encontrar opciones que se ajusten a sus necesidades,<br>Cuando el usuario aplica el filtro de comida vegetariana en la búsqueda,<br>Entonces el aplicativo muestra solo opciones de comidas vegetarianas, facilitando la selección rápida de un plato adecuado.<br><br>-Escenario 2: Búsqueda por preferencias de bajo contenido calórico<br>Dado que el usuario está cuidando su ingesta calórica,<br>Cuando el usuario aplica el filtro de “bajo en calorías”,<br>Entonces el aplicativo presenta únicamente las opciones que cumplen con este criterio, ayudando al usuario a hacer una elección informada.<br>|EP01|
|US03|Visualización de reseñas|Como usuario, quiero poder ver reseñas detalladas y perfiles de cocineros, para sentirme seguro de que estoy eligiendo la mejor opción.|-Escenario 1: Ver reseñas antes de hacer un pedido<br>Dado que el usuario quiere asegurarse de que el cocinero ofrece comida de calidad,<br>Cuando el usuario revisa las reseñas y calificaciones de otros clientes,<br>Entonces el aplicativo muestra de forma clara y detallada las opiniones y calificaciones, permitiéndole tomar una decisión informada.<br><br>-Escenario 2: Comparar cocineros antes de elegir<br>Dado que el usuario tiene varias opciones de cocineros y quiere elegir la mejor,<br>Cuando el usuario compara las reseñas y perfiles de varios cocineros,<br>Entonces el aplicativo facilita la comparación lado a lado, ayudando al usuario a seleccionar el cocinero que mejor se ajusta a sus expectativas.<br>|EP01|
|US04|Visualizacion de informacion nutricional|Proporcionar información nutricional detallada de cada plato para ayudar a los usuarios a tomar decisiones informadas sobre su alimentación.|-Escenario 1: Revisión de información nutricional para una comida específica<br>Dado que el usuario está preocupado por la cantidad de calorías y nutrientes en su comida,<br>Cuando el usuario revisa la información nutricional detallada de un plato antes de pedirlo,<br>Entonces el aplicativo despliega la información de manera clara y comprensible, permitiéndole tomar una decisión basada en sus objetivos de salud.<br><br>-Escenario 2: Comparación de platos por contenido nutricional<br>Dado que el usuario está tratando de elegir entre dos opciones de platos,<br>Cuando el usuario compara la información nutricional de ambos platos,<br>Entonces el aplicativo facilita la comparación, ayudándole a elegir la opción que mejor se ajuste a sus necesidades dietéticas.<br>|EP01|
|US05|Programacion de entrega|Como usuario, quiero poder programar la entrega de mi pedido para que llegue en un momento conveniente, ajustándose a mi agenda.|-Escenario 1: Programación para recibir la comida después del trabajo<br>Dado que el usuario tiene un horario de trabajo ocupado y quiere cenar a una hora específica,<br>Cuando el usuario programa la entrega para que llegue justo después de que termine su jornada laboral,<br>Entonces el aplicativo asegura que la comida sea entregada puntualmente, sin interrupciones en su rutina diaria.<br><br>-Escenario 2: Entrega programada durante un descanso corto<br>Dado que el usuario tiene un breve periodo de descanso para comer,<br>Cuando el usuario programa la entrega para que coincida con el inicio de su descanso,<br>Entonces el aplicativo gestiona la entrega para que llegue en el momento preciso, permitiéndole disfrutar de su comida sin retrasos.<br>|EP01|
|US06|Experiencia personalizada|Como usuario ocupado, quiero recibir recomendaciones personalizadas de comidas basadas en mis pedidos anteriores y preferencias, para ahorrar tiempo en la selección de opciones que se ajusten a mis gustos.|-Escenario 1: Recomendaciones basadas en pedidos anteriores<br>Dado que el usuario suele pedir comidas similares cada semana,<br>Cuando el usuario recibe recomendaciones basadas en sus pedidos anteriores,<br>Entonces el aplicativo sugiere opciones que se alinean con sus preferencias, facilitando la selección de sus comidas habituales.<br><br>-Escenario 2: Recomendaciones basadas en preferencias dietéticas<br>Dado que el usuario tiene preferencias dietéticas específicas (por ejemplo, bajo en carbohidratos),<br>Cuando el usuario recibe sugerencias de platos que cumplen con sus criterios,<br>Entonces el aplicativo presenta opciones personalizadas, ahorrándole tiempo y esfuerzo en la búsqueda de comidas adecuadas.|EP01|
|US07|Titulo|Descrip|-Escenario x: <br>Dado que<br>Cuando<br>Entonces<br><br>-Escenario y: <br>Dado que <br>Cuando<br>Entonces |EP0X|
|US08|Titulo|Descrip|-Escenario x: <br>Dado que<br>Cuando<br>Entonces<br><br>-Escenario y: <br>Dado que <br>Cuando<br>Entonces |EP0X|
|US09|Titulo|Descrip|-Escenario x: <br>Dado que<br>Cuando<br>Entonces<br><br>-Escenario y: <br>Dado que <br>Cuando<br>Entonces |EP0X|
|US10|Titulo|Descrip|-Escenario x: <br>Dado que<br>Cuando<br>Entonces<br><br>-Escenario y: <br>Dado que <br>Cuando<br>Entonces |EP0X|
|US11|Titulo|Descrip|-Escenario x: <br>Dado que<br>Cuando<br>Entonces<br><br>-Escenario y: <br>Dado que <br>Cuando<br>Entonces |EP0X|
|US12|Titulo|Descrip|-Escenario x: <br>Dado que<br>Cuando<br>Entonces<br><br>-Escenario y: <br>Dado que <br>Cuando<br>Entonces |EP0X|
|US13|Titulo|Descrip|-Escenario x: <br>Dado que<br>Cuando<br>Entonces<br><br>-Escenario y: <br>Dado que <br>Cuando<br>Entonces |EP0X|
|US14|Titulo|Descrip|-Escenario x: <br>Dado que<br>Cuando<br>Entonces<br><br>-Escenario y: <br>Dado que <br>Cuando<br>Entonces |EP0X|
|US15|Titulo|Descrip|-Escenario x: <br>Dado que<br>Cuando<br>Entonces<br><br>-Escenario y: <br>Dado que <br>Cuando<br>Entonces |EP0X|
|US16|Titulo|Descrip|-Escenario x: <br>Dado que<br>Cuando<br>Entonces<br><br>-Escenario y: <br>Dado que <br>Cuando<br>Entonces |EP0X|
|US17|Titulo|Descrip|-Escenario x: <br>Dado que<br>Cuando<br>Entonces<br><br>-Escenario y: <br>Dado que <br>Cuando<br>Entonces |EP0X|
|US18|Titulo|Descrip|-Escenario x: <br>Dado que<br>Cuando<br>Entonces<br><br>-Escenario y: <br>Dado que <br>Cuando<br>Entonces |EP0X|
|US19|Titulo|Descrip|-Escenario x: <br>Dado que<br>Cuando<br>Entonces<br><br>-Escenario y: <br>Dado que <br>Cuando<br>Entonces |EP0X|
|US20|Titulo|Descrip|-Escenario x: <br>Dado que<br>Cuando<br>Entonces<br><br>-Escenario y: <br>Dado que <br>Cuando<br>Entonces |EP0X|
|US21|Titulo|Descrip|-Escenario x: <br>Dado que<br>Cuando<br>Entonces<br><br>-Escenario y: <br>Dado que <br>Cuando<br>Entonces |EP0X|
|US22|Titulo|Descrip|-Escenario x: <br>Dado que<br>Cuando<br>Entonces<br><br>-Escenario y: <br>Dado que <br>Cuando<br>Entonces |EP0X|
|US23|Titulo|Descrip|-Escenario x: <br>Dado que<br>Cuando<br>Entonces<br><br>-Escenario y: <br>Dado que <br>Cuando<br>Entonces |EP0X|
|US24|Titulo|Descrip|-Escenario x: <br>Dado que<br>Cuando<br>Entonces<br><br>-Escenario y: <br>Dado que <br>Cuando<br>Entonces |EP0X|
|US25|Titulo|Descrip|-Escenario x: <br>Dado que<br>Cuando<br>Entonces<br><br>-Escenario y: <br>Dado que <br>Cuando<br>Entonces |EP0X|
|US26|Titulo|Descrip|-Escenario x: <br>Dado que<br>Cuando<br>Entonces<br><br>-Escenario y: <br>Dado que <br>Cuando<br>Entonces |EP0X|
|US27|Titulo|Descrip|-Escenario x: <br>Dado que<br>Cuando<br>Entonces<br><br>-Escenario y: <br>Dado que <br>Cuando<br>Entonces |EP0X|
|US28|Titulo|Descrip|-Escenario x: <br>Dado que<br>Cuando<br>Entonces<br><br>-Escenario y: <br>Dado que <br>Cuando<br>Entonces |EP0X|
|US29|Titulo|Descrip|-Escenario x: <br>Dado que<br>Cuando<br>Entonces<br><br>-Escenario y: <br>Dado que <br>Cuando<br>Entonces |EP0X|
|US30|Titulo|Descrip|-Escenario x: <br>Dado que<br>Cuando<br>Entonces<br><br>-Escenario y: <br>Dado que <br>Cuando<br>Entonces |EP0X|

### 3.3. Impact Mapping

Metas |Actores | Impacto | Entregables
----- |------- | ------- | -----------
x| Universitarios/Profesionales ocupados para cocinar | Ahorro de tiempo | Implementacion de proceso de selección, pedido y entrega para que los usuarios puedan obtener su comida sin dedicar tiempo significativo.
x|  | Experiencia Personalizada | Proporcionar información nutricional detallada de cada plato para ayudar a los usuarios a tomar decisiones informadas sobre su alimentación
x||Información Nutricional|Proporcionar información nutricional detallada de cada plato para ayudar a los usuarios a tomar decisiones informadas sobre su alimentación.
Transformar la forma en que las personas acceden a la comida casera, conectando a cocineros apasionados con consumidores que buscan opciones de alimentación saludable y conveniente. | Cocineros Caseros | Generación de ingresos|Proporcionar un medio de pago que permita a los cocineros caseros monetizar sus habilidades culinarias de manera eficiente.
x|  | Ampliación de su alcance | Permitir a los cocineros conocer las preferencias del público , aumentando su base de clientes.
x| | Mejora de la eficiencia operativa | Implementar un apartado que permita gestionar pedidos y horarios de manera efectiva para optimizar su tiempo y recursos.

### 3.4. Product Backlog

## Capítulo IV: Product Design

### 4.1. Style Guidelines. 

### 4.1.1. General Style Guidelines

### 4.1.2. Web Style Guidelines

### 4.2. Information Architecture

### 4.2.1. Organization Systems

Tenemos como objetivo proporcionar una experiencia de usuario coherente y eficiente tanto en nuestra página web como en nuestra aplicación móvil. A continuación, podemos ver la estructura visual, la cual fue diseñada para adaptarse a nuestros dos segmentos objetivos.<br> <br>
Para nuestro primer segmento enfocado en Universitarios/Profesionales ocupados para cocinar, el proceso inicia accediendo a la plataforma y registrándose. El usuario accede a la plataforma y es recibido en una página de bienvenida con opciones claras para el registro. Los botones de registro están organizados secuencialmente para facilitar el proceso: “Regístrate con tu correo electrónico” o “Regístrate con redes sociales”. El usuario selecciona el método de registro preferido, ingresa la información requerida y es guiado paso a paso a través del proceso. Se utiliza un diseño de organización secuencial para asegurar que cada paso esté claramente definido y que el usuario pueda completar el registro de manera rápida y sin complicaciones. Una vez registrado, el usuario es dirigido a una página para configurar sus preferencias dietéticas y de comida. Aquí se utiliza una organización visual jerárquica para destacar las opciones más importantes (como tipo de dieta y alergias) en la parte superior de la página, con opciones menos críticas ubicadas en niveles inferiores. El usuario elige sus preferencias principales de una lista desplegable y completa un breve cuestionario para personalizar aún más su experiencia. Este enfoque jerárquico permite al usuario enfocar su atención en las opciones más relevantes primero. En la pantalla principal de la búsqueda, se presentan diferentes categorías de comida (como "Vegetariana", "Sin Gluten", "Bajo en Calorías") organizadas jerárquicamente en un menú lateral. Dentro de cada categoría, las opciones se presentan en un formato con tarjetas visuales que muestran platos individuales. El usuario explora las categorías según sus preferencias dietéticas y visualiza los platos en una cuadrícula. Puede aplicar filtros adicionales y ordenar las opciones por relevancia, precio o calificación. 
Al seleccionar un plato, el usuario accede a una página detallada con información del plato, incluyendo una sección de reseñas y perfil del cocinero. La información está organizada jerárquicamente, con datos esenciales como la descripción del plato y la información nutricional en la parte superior, seguidos por reseñas y calificaciones en secciones inferiores. El usuario lee la descripción del plato, consulta la información nutricional y revisa las reseñas antes de tomar una decisión. La organización jerárquica facilita una navegación lógica desde los detalles del plato hasta la información de los usuarios. El usuario llega a la página de programación de entrega, donde se le presenta un calendario y opciones de horarios. La interfaz está organizada secuencialmente para guiar al usuario a través del proceso de selección de fecha y hora de entrega. El usuario selecciona la fecha y hora deseada para la entrega, revisa la información y confirma la programación. El diseño secuencial asegura que cada etapa del proceso de programación sea clara y fácil de completar.
Después de realizar su primera compra, en la página de inicio o en una sección dedicada a recomendaciones, el usuario recibe sugerencias de platos basadas en sus pedidos anteriores y preferencias. Las recomendaciones se organizan jerárquicamente por categorías como "Recomendados para Ti" y "Nuevos en la Plataforma". El usuario explora las recomendaciones personalizadas presentadas en una vista de cuadrícula o lista. Puede ver las opciones sugeridas y decidir rápidamente cuáles le interesan. La organización jerárquica y matricial ayuda a destacar las opciones más relevantes y personalizadas.<br> <br>

![texto_alternativo](/assets/images/UP%20ocupados%20para%20cocinar.png){width=width height=height}

Para nuestro segundo segmento enfocado en Cocineros Caseros, el proceso inicia al registrarse y configurar su perfil. El cocinero casero inicia su viaje en la plataforma mediante un proceso de registro. La interfaz está organizada secuencialmente, comenzando con el registro básico y luego avanzando a la configuración del perfil. El cocinero completa su registro, proporcionando detalles básicos como nombre y contacto. Luego, avanza a la configuración del perfil, donde debe ingresar información sobre sus especialidades culinarias, fotografías de sus platos y detalles de su cocina. Cada etapa del proceso está claramente definida para facilitar la finalización del registro y configuración. Una vez configurado el perfil, el cocinero accede a una sección para crear y gestionar sus menús. La interfaz utiliza una organización jerárquica para presentar opciones como “Añadir Nuevo Plato” y “Gestionar Menús Actuales”. Dentro de estas opciones, el contenido se organiza de forma matricial, mostrando platos individuales con detalles visuales. El cocinero selecciona “Añadir Nuevo Plato”, completa los detalles del plato, incluyendo nombre, descripción, precio y fotos. Luego puede ver y editar los menús existentes. La organización visual permite al cocinero gestionar sus menús de manera eficiente, con un enfoque en las tareas más importantes primero. En la sección de gestión de pedidos, el cocinero puede ver y procesar los pedidos recibidos. La interfaz está organizada secuencialmente por estados del pedido (por ejemplo, “Nuevo”, “En Proceso”, “Completado”), y los pedidos se presentan en un formato cronológico. El cocinero revisa los nuevos pedidos, los procesa según la secuencia establecida, y actualiza el estado de los pedidos en función del progreso. La organización secuencial y cronológica asegura que los pedidos se manejen de manera ordenada y eficiente. El cocinero puede acceder a una sección para revisar las reseñas y calificaciones de sus platos. La interfaz está organizada jerárquicamente, mostrando primero las reseñas más recientes y destacadas, seguidas de las reseñas más antiguas y menos relevantes. El cocinero lee las reseñas y calificaciones recibidas, prestando especial atención a los comentarios destacados para mejorar sus platos y servicios. La organización jerárquica facilita el enfoque en los comentarios más importantes y recientes. En la sección de configuración de perfil, el cocinero puede actualizar su información personal y de menú. La interfaz está organizada jerárquicamente con secciones principales como “Información del Perfil”, “Fotos de Platos”, y “Detalles de Cocina”. Dentro de cada sección, la información se presenta de manera alfabética para una fácil navegación. El cocinero actualiza su perfil y la información de los platos, navegando a través de las secciones y sub-secciones organizadas alfabéticamente para facilitar la búsqueda de elementos específicos. El cocinero tiene acceso a un panel de estadísticas que muestra el rendimiento de sus platos, incluyendo ventas y popularidad. La organización visual se utiliza para presentar gráficos y datos en un formato jerárquico, mientras que los datos se presentan cronológicamente. El cocinero revisa los informes y gráficos, analizando el rendimiento de sus platos a lo largo del tiempo. La organización visual y cronológica ayuda a identificar tendencias y patrones en las ventas y la popularidad de los platos.

![texto_alternativo](/assets/images/Cocinero%20Casero.png){width=width height=height}

Link: [url LucidChard](https://lucid.app/lucidchart/434db23b-883c-43b4-98ea-2da63e5366d5/edit?viewport_loc=-320%2C-12555%2C5713%2C2681%2C0_0&invitationId=inv_f9b021da-b3ba-42f7-b73a-b5085b472ce8 "Clickeame :3")
### 4.2.2. Labeling Systems

El equipo de "Sabores Cercanos" opto por usar etiquetas simples, claras y que están diseñadas para minimizar la confusión, garantizando una navegación intuitiva y fluida para todos los usuarios de la plataforma "Sabores Cercanos". Acontinuacion las mencionaremos y sus relaciones:

* Preferencias:<br>La sección de Preferencias permite a los usuarios personalizar su experiencia en la plataforma ajustando diversas opciones según sus necesidades. Esto incluye configuraciones dietéticas, como la selección de tipos de dieta (vegetariana, vegana, sin gluten, etc.), preferencias de ingredientes, y opciones de notificaciones. Esta área asegura que los usuarios reciban recomendaciones y filtros que se alineen con sus gustos y necesidades alimenticias.<br>
* Reseñas y Calificaciones:<br>La sección de Reseñas y Calificaciones es donde los usuarios pueden ver y dejar comentarios sobre sus experiencias con los cocineros y sus platos. Esta área incluye una calificación numérica o en estrellas, junto con comentarios escritos que otros usuarios han proporcionado, ayudando a tomar decisiones informadas al elegir qué comida ordenar. Es un espacio crucial para la transparencia y confianza dentro de la comunidad.<br>
* Pedidos:<br>La etiqueta Pedidos representa la sección donde los usuarios pueden visualizar y gestionar todas las órdenes de comida realizadas. Incluye información sobre el estado del pedido (nuevo, en proceso, completado), detalles del plato ordenado, y opciones para modificar o cancelar el pedido antes de que sea procesado.<br>
* Recomendaciones:<br>Recomendaciones es la sección dedicada a sugerir platos o cocineros basados en el historial de pedidos y preferencias de los usuarios. Esta área muestra una lista curada de opciones que se alinean con las preferencias dietéticas del usuario y sus elecciones anteriores, facilitando la búsqueda de nuevas comidas que puedan ser de su agrado.<br>
* Medios de pagos:<br>La sección de Medios de Pago permite a los usuarios gestionar sus opciones de pago dentro de la plataforma. Aquí, los usuarios pueden añadir, actualizar o eliminar métodos de pago como tarjetas de crédito, débito, o cuentas de pago en línea. También es donde pueden seleccionar su método de pago preferido para futuras compras.<br>
* Configuración:<br>Configuración es la sección donde los usuarios pueden personalizar aspectos generales de su cuenta, incluyendo opciones de privacidad, ajustes de notificaciones, y preferencias de idioma. También es el área donde los usuarios pueden acceder a la configuración de seguridad, como cambiar contraseñas y activar la autenticación de dos factores.<br>
* Estadísticas y Rendimiento:<br>La etiqueta Estadísticas y Rendimiento se refiere a un panel de control accesible principalmente por los cocineros caseros. Aquí, los cocineros pueden revisar datos analíticos sobre sus ventas, popularidad de los platos, y otros indicadores clave de rendimiento. Esta información es esencial para entender el comportamiento del mercado y hacer ajustes necesarios para mejorar la oferta culinaria.<br>
* Revisión de reseñas y calificaciones:<br>Revisión de Reseñas y Calificaciones es una subsección dentro de la plataforma donde los cocineros pueden ver y gestionar los comentarios y calificaciones que han recibido. Esto les permite responder a los comentarios, entender mejor las necesidades de los clientes, y hacer ajustes en sus menús para mejorar la satisfacción del usuario.<br>
* Recepción y gestión de pedidos:<br>La sección Recepción y Gestión de Pedidos es donde los cocineros caseros gestionan los pedidos que reciben de los consumidores. Esta área permite a los cocineros aceptar, rechazar, o modificar pedidos, así como actualizar el estado de cada pedido a medida que se procesa (nuevo, en preparación, listo para entrega).<br>
* Creación y gestión de menús:<br>Creación y Gestión de Menús es la sección dedicada a que los cocineros diseñen, editen y organicen sus ofertas culinarias. Aquí pueden añadir nuevos platos, ajustar precios, y organizar los menús de acuerdo con la demanda o las estaciones del año. Esta área permite una gestión ágil y efectiva de las opciones que los cocineros ofrecen a los consumidores.<br>
* Medios de pagos recibidos:<br>En la sección de Medios de Pago Recibidos, los cocineros caseros pueden gestionar las formas en que reciben los pagos de los consumidores. Aquí se configura qué métodos de pago aceptan, como tarjetas de crédito, transferencias bancarias, o billeteras electrónicas, y pueden hacer un seguimiento de los pagos recibidos.<br>
* Promociones:<br>La sección de Promociones está diseñada para que tanto los cocineros como los administradores de la plataforma creen y gestionen ofertas especiales, descuentos, o paquetes promocionales. Estas promociones pueden estar vinculadas a fechas especiales, temporadas, o para incentivar la compra de ciertos platos, atrayendo así más clientes a la plataforma.<br>

### 4.2.3. SEO Tags and Meta Tags

Para mejorar la visibilidad de "Sabores Cercanos" en los motores de búsqueda y atraer a los usuarios adecuados se ha optado por definir los siguientes datos:

* Landing Page
   * Title: Sabores Cercanos 

   * Meta Description:
   Descubre Sabores Cercanos, una plataforma que conecta a cocineros apasionados con consumidores que buscan opciones de comida casera saludable y conveniente.

   * Keywords:
   comida casera, cocineros locales,entrega de comida y platos caseros.

   * Author:
   El equipo de Sabores Cercanos

* Página de Categorías
   * Title:
   Explora Categorías de Comida 

   * Meta Description:
   Explora una amplia variedad de categorías de comida en Sabores Cercanos, desde opciones vegetarianas hasta cocina casera.

   * Keywords:
   categorías de comida,explorar comida y tipos de cocina.

   * Author:
   El equipo de Sabores Cercanos

* Página de Detalle de Plato
   * Title:
   [Nombre del Plato] por [Nombre del Cocinero]

   * Meta Description:
   Disfruta de [Nombre del Plato], una deliciosa creación de [Nombre del Cocinero] en Sabores Cercanos.

   * Keywords:
   [nombre del plato], comida casera y cocineros caseros.

   * Author:
   El equipo de Sabores Cercanos

* Página de Reseñas y Calificaciones
   * Title:
   Reseñas de Platos y Cocineros

   * Meta Description:
   Lee reseñas detalladas y calificaciones de platos y cocineros en Sabores Cercanos.

   * Keywords:
    calificaciones de cocineros, opiniones de usuarios, reseñas de platos y valoraciones de comida.

   * Author:
   El equipo de Sabores Cercanos

* Página de Carrito y Pago
   * Title:
   Carrito de Compras

   * Meta Description:
   Revisa tu carrito de compras en Sabores Cercanos y finaliza tu pedido de comida casera. Opciones de pago seguras y entrega rápida disponibles.

   * Keywords:
   carrito de compras, finalizar compra, pago seguro y entrega de comida.

   * Author:
   El equipo de Sabores Cercanos

* Página de Promociones
   * Title:
   Promociones Especiales

   * Meta Description:
   Descubre promociones y ofertas exclusivas en Sabores Cercanos. Ahorra en tus platos caseros favoritos y disfruta de descuentos especiales.

   * Keywords:
   ofertas especiales, descuentos en comida y promociones de platos.

   * Author:
   El equipo de Sabores Cercanos



### 4.2.4. Searching Systems

Nuestro sistema de búsqueda está diseñado para ofrecer a los usuarios una herramienta poderosa y eficiente que les permita navegar a través de grandes cantidades de información sin sentirse perdidos o abrumados. Aquí explicamos las opciones que tenemos con una breve descripción de la misma.<br>
1. Barra de Búsqueda General:<br>Esta barara estara ubicada en la parte superior de la pantalla en todas las secciones de la plataforma, permitiendo a los usuarios realizar búsquedas rápidas y globales. Al comenzar a escribir en la barra de búsqueda, se mostrarán sugerencias automáticas basadas en las entradas más comunes o recientes. Esto ayudará a guiar al usuario hacia los resultados más relevantes antes de que terminen de escribir.<br>
2. Filtros de Búsqueda:<br>Los filtros estarán disponibles en un menú desplegable o lateral, permitiendo al usuario seleccionar múltiples criterios simultáneamente. Los resultados de la búsqueda se actualizarán en tiempo real a medida que se seleccionen los filtros. Entre estos filtros podemos encontrar opciones generales, tales como rango de precio, distancia, tiempo de demora y calificación.<br>
3. Visualización de Resultados:<br>Los resultados de la búsqueda se mostrarán en una lista que incluye una miniatura de la imagen del plato. Además, los usuarios pueden cambiar entre diferentes modos de visualización, como "Lista" o "Cuadrícula". Así mismo, los usuarios podrán ordenar los resultados de menor a mayor respecto al precio o calificación. <br>
4. Búsqueda Avanzada:<br>Para los usuarios que necesitan realizar búsquedas más específicas, se ofrecerá una opción de "Búsqueda Avanzada". El cual permitirá colocar datos precisos como, nombre del cocinero, nombre de la promoción, fecha de publicación,etc.<br>


### 4.2.5. Navigation Systems

Estas configuraciones aseguran que los usuarios de "Sabores Cercanos" puedan moverse fácilmente por la plataforma, encontrar lo que buscan y realizar sus acciones deseadas sin complicaciones, mejorando así la satisfacción general y la eficiencia del servicio.

1. Tutorial para nuevos usuarios:<br> Al registrarse por primera vez, los usuarios recibirán una navegación guiada por las principales funciones de la plataforma. Este tutorial interactivo destacará cómo buscar platos, realizar pedidos, y personalizar su perfil. Este se podra saltar o repetir desde cualquier momento desde configuracion del perfil <br>

2. Navegación Principal:<br>Cada enlace en la barra de navegación llevará al usuario directamente a la sección correspondiente. Al pasar el cursor sobre las opciones de la barra, se mostrarán menús desplegables con subcategorías o accesos directos a funciones específicas, como "Recomendados para Ti" en "Recomendados" o "Historial de pedidos" en "Pedidos".<br>

3. Navegación Secuencial: <br> La navegación secuencial guiará a los usuarios a través de procesos que requieren múltiples pasos, como realizar un pedido. Por ejemplo: Selección del plato,Personalización del pedido,Selección de métodos de pago,Programación de la entrega y Confirmación del pedido.<br>

4. Navegación de Pie de Página: <br> El pie de página incluirá enlaces a secciones importantes como "Términos y Condiciones", "Política de Privacidad", "Contacto", "Redes Sociales", y "Blog". <br>

### 4.3. Landing Page UI Design

### 4.3.1. Landing Page Wireframe

### 4.3.2. Landing Page Mock-up

### 4.4. Web Applications UX/UI Design

### 4.4.1. Web Applications Wireframes

### 4.4.2. Web Applications Wireflow Diagrams

### 4.4.2. Web Applications Mock-ups

### 4.4.3. Web Applications User Flow Diagrams

### 4.5. Web Applications Prototyping

### 4.6. Domain-Driven Software Architecture

### 4.6.1. Software Architecture Context Diagram

### 4.6.2. Software Architecture Container Diagrams

### 4.6.3. Software Architecture Components Diagrams

### 4.7. Software Object-Oriented Design

### 4.7.1. Class Diagrams

### 4.7.2. Class Dictionary

### 4.8. Database Design

### 4.8.1. Database Diagram

## Capítulo V: Product Implementation, Validation & Deployment

### 5.1. Software Configuration Management

### 5.1.1. Software Development Environment Configuration

### 5.1.2. Source Code Management

### 5.1.3. Source Code Style Guide & Conventions

### 5.1.4. Software Deployment Configuration

### 5.2. Landing Page, Services & Applications Implementation

### 5.2.1. Sprint 1

### 5.2.1.1. Sprint Planning 1

### 5.2.1.2. Sprint Backlog 1

### 5.2.1.3. Development Evidence for Sprint Review

### 5.2.1.4. Testing Suite Evidence for Sprint Review

### 5.2.1.5. Execution Evidence for Sprint Review

### 5.2.1.6. Services Documentation Evidence for Sprint Review

### 5.2.1.7. Software Deployment Evidence for Sprint Review

### 5.2.1.8. Team Collaboration Insights during Sprint
