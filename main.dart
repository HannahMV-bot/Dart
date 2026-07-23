//Programa: Perfil del Aprendiz. Este programa 
//registra la información de un aprendiz, calcula el 
//promedio y valida su estado académico.

void main() {
  // Constante
  const double notaMinima = 3.5;

  // Variable final
  final String pais = "Colombia";

  // Variables con tipo explícito
  String nombre = "Keyla Valencia";
  int edad = 20;
  String programa = "ADSO";
  String centro = "CESGE";

  double nota1 = 3.0;
  double nota2 = 4.5;
  double nota3 = 4.4;

  bool estaActivo = true;

  // Variable con var
  var promedio = (nota1 + nota2 + nota3) / 3;

  // Operadores relacionales
  bool aprobo = promedio >= notaMinima;
  bool esMayorEdad = edad >= 18;

  // Operadores lógicos
  bool puedeContinuar = aprobo && estaActivo;
  bool requiereApoyo = !aprobo || !estaActivo;

  // Resultados
  print("== PERFIL DEL APRENDIZ ==");
  print("Nombre: $nombre");
  print("Edad: $edad");
  print("Programa de formación: $programa");
  print("Centro de formación: $centro");
  print("País: $pais");

  print("\n== NOTAS ==");
  print("Nota 1: $nota1");
  print("Nota 2: $nota2");
  print("Nota 3: $nota3");
  print("Promedio: ${promedio.toStringAsFixed(2)}");

  print("\n== VALIDACIONES ==");

  if (aprobo) {
    print("El aprendiz APROBÓ.");
  } else {
    print("El aprendiz NO APROBÓ.");
  }

  if (estaActivo) {
    print("El aprendiz está ACTIVO.");
  } else {
    print("El aprendiz está INACTIVO.");
  }
    
  if (esMayorEdad) {
    print("El aprendiz es MAYOR de edad.");
  } else {
    print("El aprendiz es MENOR de edad.");
  }

  if (puedeContinuar) {
    print("Puede continuar en el proceso.");
  } else {
    print("No puede continuar en el proceso.");
  }

  if (requiereApoyo) {
    print("El aprendiz requiere apoyo.");
  } else {
    print("El aprendiz no requiere apoyo.");
  }

  // Ejemplos de operadores aritméticos
  print("\n== OPERADORES ARITMÉTICOS ==");
  print("Suma: ${nota1 + nota2}");
  print("Resta: ${nota1 - nota2}");
  print("Multiplicación: ${nota1 * nota2}");
  print("División: ${nota1 / nota2}");

  // Ejemplos de operadores relacionales
  print("\n== OPERADORES RELACIONALES ==");
  print("Edad > 18: ${edad > 18}");
  print("Edad < 18: ${edad < 18}");
  print("Edad >= 18: ${edad >= 18}");
  print("Edad <= 18: ${edad <= 18}");
  print("Edad == 18: ${edad == 18}");
  print("Edad != 18: ${edad != 18}");

  // Ejemplos de operadores lógicos
  print("\n== OPERADORES LÓGICOS ==");
  print("Aprobó && Activo: ${aprobo && estaActivo}");
  print("Aprobó || Activo: ${aprobo || estaActivo}");
  print("!Activo: ${!estaActivo}");
}