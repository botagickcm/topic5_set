import 'dart:io';
import 'dart:math';

void main() {
  // var setik = {"Tom", "Bob", "Sam"};
  //   int s = 1;
  //   setik.forEach((name)=>print("${s++}.$name"));
  //   print("${s}+1");
  //   setik.forEach((j)=>print("${s++}.$j"));
  // var set = {"Tom", "Alice", "Bob", "Sam", "Kate"};
  // set.removeWhere((i)=>i.length <4);  // если длина строки - 3 символа
  // print(set);   // {Alice, Kate}

// Task1
// var set={1,2,3};
// var set1={4,5,6,1,2,3};
// if(set1.containsAll(set)){
//   print("yes contains");
// }else{
//   print("no");
// }

// // Task2
// // Write a Dart program to remove all elements from a given set.
// Set set={1,2,3,4,5,6};
// set.clear();
// print(set);

// Task3
// // Write a Dart program to find the maximum and minimum values in a set.
// Set set={1,2,3,4,5,6};
// var max=0;
// var min=89;
// for (var i in set){
//   if(i>max){
//     max=i;
//   }
//   if(i<min){
//     min=i;
//   }
// }
// print("$max,$min");

// Task4
//Write a Dart program to find the length of a set.
// Set set={1,2,3,4,5,6};
// print(set.length);

// Task5
//Write a Dart program to check if a given value is present in a set or not.
// int x=int.parse(stdin.readLineSync()!);
// Set set={1,2,3,4,5,6};
// print(set.contains(x));

// Task6
// Write a Dart program to check if two given sets have no elements in common.

// Set set={1,2,3,4,5,10};
// Set set2={1,4,8,4,10,11};
// print(set.intersection(set2));

// Task7
// Write a Dart program to find elements in a given set that are not in another set.
  // Set set = {1, 2, 3, 4, 5, 10};
  // Set set2 = {1, 4, 8, 4, 10, 11};
  // print(set.difference(set2));

// Task8
// Write a Dart program to remove the intersection of a second set with a first set.
// Set set={1,2,3,4,5,10};
// Set set2={1,4,8,4,10,11};
// Set set3=set.intersection(set2);
// set.removeAll(set3);
// print(set);

// Task9
// Write a Dart program to find all the unique words and
//count the frequency of occurrence from a given list of
//strings. Use Dart set data type.

// Set set={"Dog","Cat","Ball","Duck","Fish","Moon","Book","Star","Tree"
// ,"Hat"};
// Set set2={"Car","Cat","Duck","Pen","Chair","Fish","Key","Shoe","Cake"
// ,"Bird"};
// Set inters=set.intersection(set2);
// Set all=set.union(set2);
// int i=all.length;
// all.removeAll(inters);
// print(i);
// print(all.length);

// Task9
// Write a Dart program that finds all pairs
// of elements in a list whose sum is equal to a given value.

// int x=int.parse(stdin.readLineSync()!);
// Set a={1,2,3,4,5,6,7,8,9};
// Set kerek={};
// for(int i in a){
//   for(int j in a){
//     if(i+j==x&& i!=j){
//       kerek.add("$i and $j");
//     }
//   }
// }
// print(kerek);
// }

// Task 11

// Write a Dart program to find the longest common prefix of all strings. Use the Dart set.
// Set<String> setik={"senimdi", "senighjh", "sendim", "senu", "senim"};

  // List<String> listik=setik.toList();
  // listik.sort();
  // var birinshisoz=listik.first;
  // bool a=false;

  // for(int i=1; i<listik.length; i++){
  //   var soz=listik[i];
  //   print("$birinshisoz and $soz");
  //   if(listik[i].contains(birinshisoz)){
  //     a=true;
  //   }else{
  //     birinshisoz = birinshisoz.substring(0,birinshisoz.length - 1);
  //   }
  // }
  // print(birinshisoz);

// Task 12
// Write a Dart program to find the two numbers
//whose product is maximum among all the pairs in
// a given list of numbers. Use the Dart set.

// Set a={1,2,34,56,12,43,76};
// int max=0;
// int secondmax=0;
// for (int i in a){
//   if(i>max){
//     max=i;
//   }
// }
// a.remove(max);

// for (int i in a){
//   if(i>secondmax){
//     secondmax=i;
//   }
// }
// print(secondmax*max);

// Task 13
// Given two sets of numbers, write a Dart program
// to find the missing numbers in the second set as
// compared to the first and vice versa. Use the Dart set.

// Set a={1,2,3,4,5};
// Set b={2,4,5,6};
// Set all = a.union(b);
// print(all);
// Set adifference=all.difference(a);
// Set bdifference=all.difference(b);

// print(adifference);
// print(bdifference);

// // Task 14
// Write a Dart program to find all the
//anagrams and group them together from
//a given list of strings. Use the Dart
//data type.

  // List sozder=["listen", "hjsapan","bjalem","silent"];
  // Set setik=sozder.toSet();
  // print(setik.length);
  // for(int i=0; i<setik.length; i++){
  //   for(int j=i+1; j<setik.length; j++){
  //   Set x=setik.elementAt(i).split('').toSet();
  //   Set y=setik.elementAt(j).split('').toSet();
  //   Set dif=x.difference(y);
  //   if(dif.isEmpty){
  //     print(setik.elementAt(i));
  //     print(setik.elementAt(j));
  //   }
  //   }
  // }

  // Task 15
  // Write a Dart program to find all the unique
  // combinations of 3 numbers from a given list
  // of numbers, adding up to a target number.
  // List o=[1,2,3];
  // Set oo={};
  // for(int i=0;i<o.length; i++){
  //    for(int j=0;j<o.length; j++){
  //      for(int k=0;k<o.length; k++){
  //       // print(o[i]);
  //       // print(o[j]);
  //       // print(o[k]);
  //       if(i!=j && j!=k && k!=i){
  //       int cal=o[i]*100 +o[j]*10+o[k];
  //       oo.add(cal);
  //       }
  //     }
  //   }
  // }
  // print(oo);

  // Task 16
  // Write a Dart program to remove all duplicates
  // from a given list of strings and return a list
  //of unique strings. Use the Dart set data type.
  // List a=[1,1,2,3,4,4,5,6,9,9];
  // Set setik=a.toSet();
  // print(setik);

// Task 17
  // Given two integer sets a  and b, write a program
  //to calculate the set of the elements that belong
  //to either a or b, but not both.
  Set a = {1, 2, 3, 4, 5};
  Set b = {3, 4, 5, 6, 7, 8};
  Set dif1 = a.difference(b);
  Set dif2 = b.difference(a);
  Set f = dif1.union(dif2);
  print(f);
  int sum = 0;
  for (int i in f) {
    // print(i);
    sum = sum + i;
  }
  print(sum);
}
