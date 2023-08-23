// Punto de entrada del programa
void main() {
  // Imprime el mensaje de saludo
  print(greetEveryone());

  // Imprime la suma de dos números: 10 y 20
  print('Suma: ${addTwoNumbers(10, 20)}');
}

// Una función que devuelve un mensaje de saludo
String greetEveryone() => 'Hello everyone!';

// Una función que suma dos números. El segundo número es opcional.
// Si no se proporciona el segundo número, se asume como 0 por defecto.
int addTwoNumbers(int a, [int b = 0]) {
    
  // Devuelve la suma de a y b
  return a + b;
}