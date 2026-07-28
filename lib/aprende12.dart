//Map

// void main() {
//   Map<String, String> ema = {
//     "naran": "Qui-Bere",
//     "Munisipiu": "Baucau",
//     "Postu": "Vemasse",
//   };
//   print(ema);
// }

//oinsa asesu dadus ida deit??
// void main() {
//   Map<String, String> ema = {
//     "naran": "Qui-Bere",
//     "Munisipiu": "Baucau",
//     "Postu": "Vemasse",
//   };
//   print(ema["Munisipiu"]);
// }

//oinsa aumenta dadus?
// void main() {
//   Map<String, String> ema = {
//     "naran": "Qui-Bere",
//     "Munisipiu": "Baucau",
//     "Postu": "Vemasse",
//   };
//   ema["hela fatin"] = "manu metan rai hun";
//   print(ema);
// }

//oinsa troka dadus??
// void main() {
//   Map<String, String> ema = {
//     "naran": "Qui-Bere",
//     "Munisipiu": "Baucau",
//     "Postu": "Vemasse",
//   };
//   ema["naran"] = "ivo";
//   print(ema);
// }

//oinsa hamos ka hapus dadus?

void main() {
  Map<String, String> ema = {
    "naran": "Qui-Bere",
    "Munisipiu": "Baucau",
    "Postu": "Vemasse",
  };
  ema.remove("Postu");
  print(ema);
}
