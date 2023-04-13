void main()
{
  print('first line');
  int result;

  try
      {
        result=10~/0;
        print(result);
      }
  finally
  {
    print("Finally");
  }

  print("End line");
}