void main()
{
  print('first line');

  try
      {
        int result=10~/0;
        print(result);
      }
  on UnsupportedError
  {
    print('Exception occured');
  }
  on NoSuchMethodError
  {
    print("Exception caught");
  }
  catch(e)
  {
    print(e);
  }

  print("Last line");
}