void main () {
  List<int>arr =[1,2,3,4,5,6,7,8,9,10];
  ({int odd,int even,int sumOfOdd,int sumOfEven}) oddEven=calculateOddEven(arr);
  print("Odd :${oddEven.odd} and even :${oddEven.even}");
  print("Sum of odd : ${oddEven.sumOfOdd} and  sum of even : ${oddEven.sumOfEven}");
  
  }
 
 
//record
({int odd,int even,int sumOfOdd,int sumOfEven}) calculateOddEven(List<int>arr) {
  int odd = 0;
  int even = 0;
  int sumOfOdd = 0;
  int sumOfEven = 0;
  for(int i in arr) {
    if(i % 2 ==0) {
      even++;
      sumOfEven += i;
    } else {
      odd++;
      sumOfOdd += i;
    }
  }
  return(odd: odd,even: even,sumOfOdd: sumOfOdd,sumOfEven: sumOfEven);
}
 




// //record
// (int, int) calculateOddEven(List<int> arr) {
//   int odd = 0;
//   int even = 0;
//   int sumOfOdd = 0;
//   int sumOfEven = 0;
//   for (int i in arr) {
//     if (i % 2 == 0) {
//       even++;
//       sumOfEven += i;
//     } else {
//       odd++;
//       sumOfOdd += i;
//     }
//   }
//   return (odd, even,sumOfOdd, sumOfEven);


