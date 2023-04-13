void main()
{
  print("Hai");
  int result;

  try
      {
        result=10~/0;
        print(result);
      }
  catch(obj)
  {
    print(obj);
    result=10~/2;
    print(result);
  }

  print('end line');
}