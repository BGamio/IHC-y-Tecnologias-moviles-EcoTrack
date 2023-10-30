Feature: US02 - Creación y edición del perfil del agricultor
Como agricultor  
Quiero poder crear y editar mi perfil en EcoTrack 
Para mostrar información relevante sobre mi actividad agrícola

Scenario: Gestionar perfiles de agricultores en EcoTrack
  Dado que un agricultor ha iniciado sesión en EcoTrack
  Y accede a la sección de perfil
  Cuando edita la información de su perfil
  Entonces los cambios se guardan
  Y actuaizan en plataforma
