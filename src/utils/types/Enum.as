package utils.types
{
	//*************
	// Enumerator
	//*************
	
	public class Enum
	{
		private var _value:String;
		
		public function get value():String
		{
			return _value;
		}
		
		public function Enum(value:String)
		{
			_value = value;
		}
		
		public function toString():String
		{
			return _value;
		}
	}
}

