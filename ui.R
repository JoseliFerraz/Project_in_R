#----------------------------------------------
# Criando uma pagina 
#----------------------------------------------
#install.packages("shiny")

require(shiny)
require(httpuv)
require(jsonlite)
require(htmltools)
shinyUI(fluidPage(
  pageWithSidebar(
    #------------
    # Titulo pagina incial
    #------------
    
    
    headerPanel("Aprendizado Estatistica utilizando software livre"),
    # mainPanel("Objetivo: Este portal tem como objetivo de compartilhar conhecimentos academicos estatisticos"),
    #------------
    # Criando botoes interativos
    #------------
    sidebarPanel (("Banco de Cadastro"),textInput("nome","Entre com seu nome"),
                  textInput("idade","Entre com sua idade"),
                  textInput("peso","Entre com seu peso"),
                  radioButtons("Genero","Selecione o genero",list("Feminino","Masculino"),"")
    ),
    
    mainPanel(("Informações Pessoais"),textOutput("meunome"),textOutput("idade"),
              textOutput("peso"),textOutput("Genero")
    )
    
    
    
    
  )
  
  
)
)

