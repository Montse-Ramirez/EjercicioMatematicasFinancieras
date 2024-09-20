# Se presentan las funciones de interes simple
# Autor: Guadalupe Montserrat Ramirez 
# V 1.0: 19 de septiembre de 2024

# Valor futuro con interes simple:


VFinal = function(VA,r,t){
  xSalida=VA*(1+(r*t))
  return(xSalida)
}

VPresente = function(VF,r,t){
  VA=VF/(1+(r*t))
  return(VA)
}

rInteres = function(VA,VF,r){
  r = (VF-VA) / (VA*t)
  return(r)
}

Tiempo = function(VA,VF,t){
  t=(VF-VA) / (VA*r)
  return(t)
}


