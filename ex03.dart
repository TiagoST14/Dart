// ignore_for_file: unused_local_variable

void main (){
  String aluno = "Tiago";
  double nota1 = 5;
  double nota2 = 7;
  double nota3 = 10;

  double media = (nota1 + nota2 + nota3) / 3;

  var calc = (media) => media < 7 ? "Reprovado" : "Aprovado";

  var res = calc (media);
  String format = media.toStringAsFixed(1);
  print("O aluno $aluno esta: $res \nmedia:$format");
}