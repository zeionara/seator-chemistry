package{
public class Element {
		
		public var mass:Number = 0;
		
		public var laste:Number = 0;
		
		public var num:Number = 0;
		
		public var name:String = '';
		
		public var symb:String = '';
		
		public var met:String = '';
		
		public function Element(name:String, mass:Number, laste:Number, num:Number, symb:String, met:String) {
			this.mass = mass;
			this.laste = laste;
			this.num = num;
			this.name = name;
			this.symb = symb;
			this.met = met;
		}

	}
}
