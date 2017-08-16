library()
shinyServer(
  function(input,output){
    #-------------------------------
    # 3 licao
    #-------------------------------
    # Chamando a primeira caixa de insercao dos dados
    output$meunome=renderText(input$nome)
    output$idade=renderText(input$idade)
    output$peso=renderText(input$peso)
    output$Genero=renderText(input$Genero)
    
  }
)