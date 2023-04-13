class Invalid_Pin implements Exception
{
  Invalid_Pin(String msg)
  {
    print("Pin length should be >4 --- $msg");
  }
}

void checkpin(String pin)
{
  if(pin.length<4)
    {
      throw Invalid_Pin("Exception Occured");
    }
  else
    {
      print('Valid Pin');
    }
}

void main()
{
  try
      {
        checkpin('123');
      }
  on Exception
  {
    print("End line");
  }
}