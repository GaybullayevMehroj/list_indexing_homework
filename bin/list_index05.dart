/*
    Create function named func with arguments 'list1' and 'i' 
    A list of several elements is given. i Return the item in the index.
    Args:
        list1 (list): parameter
        i (int): parameter
    Returns:
        list: return answer
*/
List func(List list1, int i) {
  List x = [5];
  x[0] = list1[i];
  return x;
}

void main() {
  print(func([5, 7, 8, 3, 1], 2));
}
