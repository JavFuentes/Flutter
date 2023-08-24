// Punto de entrada del programa
void main() {
  // Imprime un mensaje de saludo general
  print(greetEveryone());

  // Imprime la suma de dos números: 10 y 20
  print('Suma: ${addTwoNumbers(10, 20)}');

  // Saluda a una persona específica llamada Juanito
  print(greetPerson(name: 'Juanito', message: 'Hi, '));
}

// Función que devuelve un mensaje de saludo general
String greetEveryone() => 'Hello everyone!';

// Función que suma dos números
// El primer parámetro es obligatorio, mientras que el segundo es opcional.
// Si no se proporciona el segundo número, se toma 0 por defecto.
int addTwoNumbers(int a, [int b = 0]) {
  // Devuelve la suma de a y b
  return a + b;  
}

// Función para saludar a una persona específica
// Se requiere especificar el nombre de la persona, pero el mensaje inicial es opcional.
// Si no se proporciona el mensaje, se utiliza 'Hola,' por defecto.
String greetPerson({ required String name, String message = 'Hola,'}) {
  
  return '$message $name'; 
}
