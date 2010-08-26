package
{
	import org.flixel.*;
	[SWF(width="800", height="480", backgroundColor="#000000")]
	[Frame(factoryClass="Preloader")]

	public class FlxTeroids extends FlxGame
	{
		public function FlxTeroids()
		{
			super(400, 240,MenuState,2);
			//showLogo = false;
		}
	}
}