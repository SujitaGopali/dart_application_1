void main(){
  print(aoc(radius:8));
  print(aoc(radius: 6, pi:18));
  print(aoc(pi:10, radius:17));
}

//named parameter: {}-> sabai optional huncha
double aoc({required double radius, double pi = 3.14}){
  return pi * radius * radius;
}

//optional parameter
//print(aoc(8));
//print(aoc(8,10));
//double aoc(double radius, [double pie = 3.14])
