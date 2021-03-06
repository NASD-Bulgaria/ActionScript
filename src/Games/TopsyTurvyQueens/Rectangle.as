package Games.TopsyTurvyQueens
{
	import flash.display.Sprite;
	/**
	 * ...
	 * @author Desislava
	 */
	public class Rectangle extends Sprite
	{
		
		private var _Width:int;
		private var _Height:int;
		private var _color:uint;
		private var rect:Sprite=new Sprite();
		public function Rectangle(Width:int,Height:int)
		{
			_Width = Width;
			_Height = Height;
			addChild(rect);
			init();
		}
		public function init():void
		{
			rect.graphics.lineStyle(1, 0);
			rect.graphics.beginFill(0x000000,0);
			rect.graphics.drawRect(0,0, 72,96);
			rect.graphics.endFill();
		
		}
		public function get Width():int
		{
			return _Width;
		}
		public function get Height():int
		{
			return _Height;
		}
		
	}

}